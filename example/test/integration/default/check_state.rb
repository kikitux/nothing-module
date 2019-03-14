describe command('terraform state list') do
  its('stdout') { should eq "module.nothing.null_resource.nothing\n" }
  its('stderr') { should eq '' }
  its('exit_status') { should eq 0 }
end
