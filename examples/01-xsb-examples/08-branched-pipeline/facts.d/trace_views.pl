

%---------------------------------------------------------------------------------------------------
% FACT: cpr_process(ProcessID, ParentID, ExecID, ExecPath).
%...................................................................................................
cpr_process(p7,p1,e7,'/bin/cat').
cpr_process(p6,p1,e6,'/bin/cat').
cpr_process(p5,p1,e5,'/bin/cat').
cpr_process(p4,p1,e4,'/bin/cat').
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
cpr_file_read(o38,r0,p2,i16,'./inputs/i1.txt',in).
cpr_file_read(o39,r0,p2,i17,'./inputs/i2.txt',in).
cpr_file_read(o47,r0,p3,i10,'/usr/bin/cat',sw).
cpr_file_read(o48,r0,p3,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o50,r0,p3,i14,'/etc/ld.so.cache',os).
cpr_file_read(o51,r0,p3,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o52,r0,p3,i16,'./inputs/i1.txt',in).
cpr_file_read(o53,r0,p3,i17,'./inputs/i2.txt',in).
cpr_file_read(o54,r0,p3,i19,'./inputs/i3.txt',in).
cpr_file_read(o57,r0,p4,i10,'/usr/bin/cat',sw).
cpr_file_read(o58,r0,p4,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o60,r0,p4,i14,'/etc/ld.so.cache',os).
cpr_file_read(o61,r0,p4,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o62,r0,p4,i21,'./inputs/i4.txt',in).
cpr_file_read(o65,r0,p5,i10,'/usr/bin/cat',sw).
cpr_file_read(o66,r0,p5,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o68,r0,p5,i14,'/etc/ld.so.cache',os).
cpr_file_read(o69,r0,p5,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o70,r0,p5,i9,'./temp/t12.txt',tmp).
cpr_file_read(o73,r0,p6,i10,'/usr/bin/cat',sw).
cpr_file_read(o74,r0,p6,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o76,r0,p6,i14,'/etc/ld.so.cache',os).
cpr_file_read(o77,r0,p6,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o78,r0,p6,i18,'./temp/t123.txt',tmp).
cpr_file_read(o79,r0,p6,i20,'./temp/t4.txt',tmp).
cpr_file_read(o82,r0,p7,i10,'/usr/bin/cat',sw).
cpr_file_read(o83,r0,p7,i12,'/usr/lib/x86_64-linux-gnu/ld-2.31.so',os).
cpr_file_read(o85,r0,p7,i14,'/etc/ld.so.cache',os).
cpr_file_read(o86,r0,p7,i15,'/lib/x86_64-linux-gnu/libc.so.6',os).
cpr_file_read(o87,r0,p7,i20,'./temp/t4.txt',tmp).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_file_write(AccessID, RunID, ProcessID, FileIndex, FilePath, FileRole).
%...................................................................................................
cpr_file_write(o32,r0,p2,i9,'./temp/t12.txt',tmp).
cpr_file_write(o46,r0,p3,i18,'./temp/t123.txt',tmp).
cpr_file_write(o56,r0,p4,i20,'./temp/t4.txt',tmp).
cpr_file_write(o64,r0,p5,i22,'./outputs/o12.txt',out).
cpr_file_write(o72,r0,p6,i23,'./outputs/o1234.txt',out).
cpr_file_write(o81,r0,p7,i24,'./outputs/o4.txt',out).


%---------------------------------------------------------------------------------------------------
% FACT: cpr_data_file(PathIndex, FilePath, PathRole).
%...................................................................................................
cpr_data_file(i9,'./temp/t12.txt',tmp).
cpr_data_file(i22,'./outputs/o12.txt',out).
cpr_data_file(i23,'./outputs/o1234.txt',out).
cpr_data_file(i16,'./inputs/i1.txt',in).
cpr_data_file(i24,'./outputs/o4.txt',out).
cpr_data_file(i17,'./inputs/i2.txt',in).
cpr_data_file(i18,'./temp/t123.txt',tmp).
cpr_data_file(i19,'./inputs/i3.txt',in).
cpr_data_file(i20,'./temp/t4.txt',tmp).
cpr_data_file(i21,'./inputs/i4.txt',in).
