require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"

describe file('/swapfile') do
  it { should be_file }
  it { should be_mode 600 }
  it { should be_owned_by 'root' }
  it { should be_grouped_into 'root' }
end

describe command('swapon -s') do
  its(:stdout) { should contain('/swapfile') }
end
