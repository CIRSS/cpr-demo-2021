

%---------------------------------------------------------------------------------------------------
% FACT: cpr_process(ProcessID, ParentID, ExecID, ExecPath).
%...................................................................................................
cpr_process(p3,p1,e3,'/bin/cat').
cpr_process(p2,p1,e2,'/bin/cat').
cpr_process(p1,nil,e1,'./run.sh').


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_read(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_read(o33,r0,p2,i10,'/usr/bin/cat',sw).
cpr_file_read(o34,r0,p2,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o36,r0,p2,i14,'/etc/ld.so.cache',os).
cpr_file_read(o37,r0,p2,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o38,r0,p2,i16,'./inputs/file1.txt',in).
cpr_file_read(o46,r0,p3,i10,'/usr/bin/cat',sw).
cpr_file_read(o47,r0,p3,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o49,r0,p3,i14,'/etc/ld.so.cache',os).
cpr_file_read(o50,r0,p3,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o51,r0,p3,i9,'./temp/file2.txt',tmp).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_write(o32,r0,p2,i9,'./temp/file2.txt',tmp).
cpr_file_write(o45,r0,p3,i17,'./outputs/file3.txt',out).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................
cpr_data_file(i17,'./outputs/file3.txt',out).
cpr_data_file(i16,'./inputs/file1.txt',in).
cpr_data_file(i9,'./temp/file2.txt',tmp).
