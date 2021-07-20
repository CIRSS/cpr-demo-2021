

%---------------------------------------------------------------------------------------------------
% FACT: cpr_process(ProcessID, ParentID, ExecID, ExecPath).
%...................................................................................................
cpr_process(p4,p1,e3,'/bin/cat').
cpr_process(p2,p1,e2,'/bin/date').
cpr_process(p1,nil,e1,'./run.sh').


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_read(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_read(o33,r0,p2,i8,'/usr/bin/date',sw).
cpr_file_read(o34,r0,p2,i10,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o36,r0,p2,i12,'/etc/ld.so.cache',os).
cpr_file_read(o37,r0,p2,i13,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o38,r0,p2,i14,'/etc/localtime',os).
cpr_file_read(o57,r0,p4,i15,'/usr/bin/cat',sw).
cpr_file_read(o58,r0,p4,i10,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o60,r0,p4,i12,'/etc/ld.so.cache',os).
cpr_file_read(o61,r0,p4,i13,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o62,r0,p4,i7,'./outputs/date.txt',out).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_write(o32,r0,p2,i7,'./outputs/date.txt',out).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................
cpr_data_file(i7,'./outputs/date.txt',out).
