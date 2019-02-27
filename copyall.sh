#!/bin/bash

#source the ips.sh

. ./ips.sh
#copying file from LIS5.0
echo "copying scp -r root@${centos53x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS52/"
scp -r root@${centos52x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS52/lis-52/x86_64/
scp -r root@${centos52x64}:/root/rpmbuild/SRPMS/* LISISO/LIS52/
scp -r root@${centos52x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS52/lis-52/x86/

echo "copying scp -r root@${centos53x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS53/"
#copying file from LIS5.3
scp -r root@${centos53x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS53/lis-53/x86_64/
scp -r root@${centos53x64}:/root/rpmbuild/SRPMS/* LISISO/LIS53/
scp -r root@${centos53x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS53/lis-53/x86/

echo "copying scp -r root@${centos54x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS54/"
#copying file from LIS5.4
scp -r root@${centos54x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS54/lis-54/x86_64/
scp -r root@${centos54x64}:/root/rpmbuild/SRPMS/* LISISO/LIS54/
scp -r root@${centos54x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS54/lis-54/x86/

echo "copying scp -r root@${centos55x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS55/"
#copying file from LIS5.5
scp -r root@${centos55x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS55/lis-55/x86_64/
scp -r root@${centos55x64}:/root/rpmbuild/SRPMS/* LISISO/LIS55/
scp -r root@${centos55x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS55/lis-55/x86/

echo "copying scp -r root@${centos56x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS56/"
#copying file from LIS5.6
scp -r root@${centos56x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS56/lis-56/x86_64/
scp -r root@${centos56x64}:/root/rpmbuild/SRPMS/* LISISO/LIS56/
scp -r root@${centos56x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS56/lis-56/x86/

echo "copying scp -r root@${centos57x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS57/"
#copying file from LIS5.7
scp -r root@${centos57x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS57/lis-57/x86_64/
scp -r root@${centos57x64}:/root/rpmbuild/SRPMS/* LISISO/LIS57/
scp -r root@${centos57x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS57/lis-57/x86/

echo "copying scp -r root@${centos58x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS58/"
#copying file from LIS5.8
scp -r root@${centos58x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS58/lis-58/x86_64/
scp -r root@${centos58x64}:/root/rpmbuild/SRPMS/* LISISO/LIS58/
scp -r root@${centos58x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS58/lis-58/x86/

echo "copying scp -r root@${centos59x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS59/"
#copying file from LIS5.9
scp -r root@${centos59x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS59/lis-59/x86_64/
scp -r root@${centos59x64}:/root/rpmbuild/SRPMS/* LISISO/LIS59/
scp -r root@${centos59x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS59/lis-59/x86/

echo "copying scp -r root@${centos510x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS510/"
#copying file from LIS5.10
scp -r root@${centos510x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS510/lis-510/x86_64/
scp -r root@${centos510x64}:/root/rpmbuild/SRPMS/* LISISO/LIS510/
scp -r root@${centos510x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS510/lis-510/x86/

echo "copying scp -r root@${centos511x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS511/"
#copying file from LIS5.11
scp -r root@${centos511x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS511/lis-511/x86_64/
scp -r root@${centos511x64}:/root/rpmbuild/SRPMS/* LISISO/LIS511/
scp -r root@${centos511x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS511/lis-511/x86/

echo "copying scp -r root@${centos511x64_update}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS511_UPDATE/"
#copying file from LIS5.11_update
scp -r root@${centos511x64_update}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS511_UPDATE/lis-511/x86_64/
scp -r root@${centos511x64_update}:/root/rpmbuild/SRPMS/* LISISO/LIS511_UPDATE/
scp -r root@${centos511x32_update}:/root/rpmbuild/RPMS/i686/* LISISO/LIS511_UPDATE/lis-511/x86/

#copying file from LIS6.0
echo "copying root@${centos60x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS60/"
scp -r root@${centos60x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS60/
scp -r root@${centos60x64}:/root/rpmbuild/SRPMS/* LISISO/LIS60/
scp -r root@${centos60x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS60/
scp -r root@${centos60x32}:/root/rpmbuild/SRPMS/* LISISO/LIS60/

echo "copying scp -r root@${centos61x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS61/"
#copying file from LIS6.1
scp -r root@${centos61x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS61/
scp -r root@${centos61x64}:/root/rpmbuild/SRPMS/* LISISO/LIS61/
scp -r root@${centos61x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS61/
scp -r root@${centos61x32}:/root/rpmbuild/SRPMS/* LISISO/LIS61/

echo "copying scp -r root@${centos62x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS62/"
#copying file from LIS6.2
scp -r root@${centos62x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS62/
scp -r root@${centos62x64}:/root/rpmbuild/SRPMS/* LISISO/LIS62/
scp -r root@${centos62x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS62/
scp -r root@${centos62x32}:/root/rpmbuild/SRPMS/* LISISO/LIS62/

echo "copying root@${centos63x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS63/"
#copying file from LIS6.3
scp -r root@${centos63x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS63/
scp -r root@${centos63x64}:/root/rpmbuild/SRPMS/* LISISO/LIS63/
scp -r root@${centos63x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS63/
scp -r root@${centos63x32}:/root/rpmbuild/SRPMS/* LISISO/LIS63/

echo "copying root@${centos64x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS64/"
#copying file from LIS6.4
scp -r root@${centos64x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS64/
scp -r root@${centos64x64updte}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS64/update/
scp -r root@${centos64x64}:/root/rpmbuild/SRPMS/* LISISO/LIS64/
scp -r root@${centos64x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS64/
scp -r root@${centos64x32}:/root/rpmbuild/SRPMS/* LISISO/LIS64/

echo "copying root@${centos65x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS65/"
#copying file from LIS6.5
scp -r root@${centos65x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS65/
scp -r root@${centos65x64}:/root/rpmbuild/SRPMS/* LISISO/LIS65/
scp -r root@${centos65x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS65/
scp -r root@${centos65x32}:/root/rpmbuild/SRPMS/* LISISO/LIS65/

echo "copying root@${centos66x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS66/"
#copying file from LIS6.6
scp -r root@${centos66x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS66/
scp -r root@${centos66x64}:/root/rpmbuild/SRPMS/* LISISO/LIS66/
scp -r root@${centos66x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS66/
scp -r root@${centos66x32}:/root/rpmbuild/SRPMS/* LISISO/LIS66/

echo "copying root@${centos67x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS67/"
#copying file from LIS6.7
scp -r root@${centos67x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS67/
scp -r root@${centos67x64}:/root/rpmbuild/SRPMS/* LISISO/LIS67/
scp -r root@${centos67x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS67/
scp -r root@${centos67x32}:/root/rpmbuild/SRPMS/* LISISO/LIS67/

echo "copying root@${centos68x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS68/"
#copying file from LIS6.8
scp -r root@${centos68x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS68/
scp -r root@${centos68x64}:/root/rpmbuild/SRPMS/* LISISO/LIS68/
scp -r root@${centos68x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS68/
scp -r root@${centos68x32}:/root/rpmbuild/SRPMS/* LISISO/LIS68/

echo "copying root@${centos69x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS69/"
#copying file from LIS6.9
scp -r root@${centos69x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS69/
scp -r root@${centos69x64}:/root/rpmbuild/SRPMS/* LISISO/LIS69/
scp -r root@${centos69x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS69/
scp -r root@${centos69x32}:/root/rpmbuild/SRPMS/* LISISO/LIS69/

echo "copying root@${centos610x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS610/"
#copying file from LIS6.10
scp -r root@${centos610x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS610/
scp -r root@${centos610x64}:/root/rpmbuild/SRPMS/* LISISO/LIS610/
scp -r root@${centos610x32}:/root/rpmbuild/RPMS/i686/* LISISO/LIS610/
scp -r root@${centos610x32}:/root/rpmbuild/SRPMS/* LISISO/LIS610/

#copying file from LIS7.0
echo "copying root@${centos70x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS70/"
scp -r root@${centos70x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS70/
scp -r root@${centos70x64}:/root/rpmbuild/SRPMS/* LISISO/LIS70/

echo "copying scp -r root@${centos71x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS71/"
#copying file from LIS7.1
scp -r root@${centos71x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS71/
scp -r root@${centos71x64}:/root/rpmbuild/SRPMS/* LISISO/LIS71/

echo "copying scp -r root@${centos72x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS72/"
#copying file from LIS7.2
scp -r root@${centos72x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS72/
scp -r root@${centos72x64}:/root/rpmbuild/SRPMS/* LISISO/LIS72/

echo "copying root@${centos73x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/"
#copying file from LIS7.3
scp -r root@${centos73x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/
scp -r root@${centos73x64}:/root/rpmbuild/SRPMS/* LISISO/LIS73/

echo "copying root@${centos73x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update1/"
#copying file from LIS7.3_update1
scp -r root@${centos73x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update1/
scp -r root@${centos73x64update1}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update1/

echo "copying root@${centos73x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update2/"
#copying file from LIS7.3_update2
scp -r root@${centos73x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update2/
scp -r root@${centos73x64update2}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update2/

echo "copying root@${centos73x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update3/"
#copying file from LIS7.3_update3
scp -r root@${centos73x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update3/
scp -r root@${centos73x64update3}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update3/

echo "copying root@${centos73x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update4/"
#copying file from LIS7.3_update4
scp -r root@${centos73x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update4/
scp -r root@${centos73x64update4}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update4/

echo "copying root@${centos73x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update5/"
#copying file from LIS7.3_update5
scp -r root@${centos73x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update5/
scp -r root@${centos73x64update5}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update5/

echo "copying root@${centos73x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update6/"
#copying file from LIS7.3_update6
scp -r root@${centos73x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update6/
scp -r root@${centos73x64update6}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update6/

echo "copying root@${centos73x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update7/"
#copying file from LIS7.3_update7
scp -r root@${centos73x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update7/
scp -r root@${centos73x64update7}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update7/

echo "copying root@${centos73x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update8/"
#copying file from LIS7.3_update8
scp -r root@${centos73x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update8/
scp -r root@${centos73x64update8}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update8/

echo "copying root@${centos73x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update9/"
#copying file from LIS7.3_update9
scp -r root@${centos73x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update9/
scp -r root@${centos73x64update9}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update9/

echo "copying root@${centos73x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update10/"
#copying file from LIS7.3_update10
scp -r root@${centos73x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update10/
scp -r root@${centos73x64update10}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update10/

echo "copying root@${centos73x64update11}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update11/"
#copying file from RHEL7.3_update11
scp -r root@${centos73x64update11}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update11/
scp -r root@${centos73x64update11}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update11/

echo "copying root@${centos73x64update12}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update12/"
#copying file from RHEL7.3_update12
scp -r root@${centos73x64update12}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update12/
scp -r root@${centos73x64update12}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update12/

echo "copying root@${centos73x64update13}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update13/"
#copying file from RHEL7.3_update13
scp -r root@${centos73x64update13}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update13/
scp -r root@${centos73x64update13}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update13/

echo "copying root@${centos73x64update14}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update14/"
#copying file from RHEL7.3_update14
scp -r root@${centos73x64update14}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update14/
scp -r root@${centos73x64update14}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update14/

echo "copying root@${centos73x64update15}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update15/"
#copying file from RHEL7.3_update15
scp -r root@${centos73x64update15}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update15/
scp -r root@${centos73x64update15}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update15/

echo "copying root@${centos73x64update16}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update16/"
#copying file from RHEL7.3_update16
scp -r root@${centos73x64update16}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update16/
scp -r root@${centos73x64update16}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update16/

echo "copying root@${centos73x64update17}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update17/"
#copying file from RHEL7.3_update17
scp -r root@${centos73x64update17}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update17/
scp -r root@${centos73x64update17}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update17/

echo "copying root@${centos73x64update18}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update18/"
#copying file from RHEL7.3_update18
scp -r root@${centos73x64update18}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS73/update18/
scp -r root@${centos73x64update18}:/root/rpmbuild/SRPMS/* LISISO/LIS73/update18/

echo "copying root@${centos74x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/"
#copying file from LIS7.4
scp -r root@${centos74x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/
scp -r root@${centos74x64}:/root/rpmbuild/SRPMS/* LISISO/LIS74/

echo "copying root@${centos74x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update1/"
#copying file from LIS7.4_update1
scp -r root@${centos74x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update1/
scp -r root@${centos74x64update1}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update1/

echo "copying root@${centos74x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update2/"
#copying file from LIS7.4_update2
scp -r root@${centos74x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update2/
scp -r root@${centos74x64update2}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update2/

echo "copying root@${centos74x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update3/"
#copying file from LIS7.4_update3
scp -r root@${centos74x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update3/
scp -r root@${centos74x64update3}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update3/

echo "copying root@${centos74x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update4/"
#copying file from LIS7.4_update4
scp -r root@${centos74x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update4/
scp -r root@${centos74x64update4}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update4/

echo "copying root@${centos74x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update5/"
#copying file from LIS7.4_update5
scp -r root@${centos74x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update5/
scp -r root@${centos74x64update5}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update5/

echo "copying root@${centos74x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update6/"
#copying file from LIS7.4_update6
scp -r root@${centos74x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update6/
scp -r root@${centos74x64update6}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update6/

echo "copying root@${centos74x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update7/"
#copying file from LIS7.4_update7
scp -r root@${centos74x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update7/
scp -r root@${centos74x64update7}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update7/

echo "copying root@${centos74x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update8/"
#copying file from LIS7.4_update8
scp -r root@${centos74x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update8/
scp -r root@${centos74x64update8}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update8/

echo "copying root@${centos74x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update9/"
#copying file from LIS7.4_update9
scp -r root@${centos74x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update9/
scp -r root@${centos74x64update9}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update9/

echo "copying root@${centos74x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update10/"
#copying file from LIS7.4_update10
scp -r root@${centos74x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update10/
scp -r root@${centos74x64update10}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update10/

echo "copying root@${centos74x64update11}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update11/"
#copying file from LIS7.4_update11
scp -r root@${centos74x64update11}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS74/update11/
scp -r root@${centos74x64update11}:/root/rpmbuild/SRPMS/* LISISO/LIS74/update11/

echo "copying root@${centos75x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/"
#copying file from LIS7.5
scp -r root@${centos75x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/
scp -r root@${centos75x64}:/root/rpmbuild/SRPMS/* LISISO/LIS75/

echo "copying root@${centos75x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update1/"
#copying file from LIS7.5_update1
scp -r root@${centos75x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update1/
scp -r root@${centos75x64update1}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update1/

echo "copying root@${centos75x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update2/"
#copying file from LIS7.5_update2
scp -r root@${centos75x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update2/
scp -r root@${centos75x64update2}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update2/

echo "copying root@${centos75x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update3/"
#copying file from LIS7.5_update3
scp -r root@${centos75x64update3}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update3/
scp -r root@${centos75x64update3}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update3/

echo "copying root@${centos75x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update4/"
#copying file from LIS7.5_update4
scp -r root@${centos75x64update4}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update4/
scp -r root@${centos75x64update4}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update4/

echo "copying root@${centos75x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update5/"
#copying file from LIS7.5_update5
scp -r root@${centos75x64update5}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update5/
scp -r root@${centos75x64update5}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update5/

echo "copying root@${centos75x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update6/"
#copying file from LIS7.5_updat6
scp -r root@${centos75x64update6}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update6/
scp -r root@${centos75x64update6}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update6/

echo "copying root@${centos75x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update7/"
#copying file from LIS7.5_update7
scp -r root@${centos75x64update7}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update7/
scp -r root@${centos75x64update7}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update7/

echo "copying root@${centos75x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update8/"
#copying file from LIS7.5_update8
scp -r root@${centos75x64update8}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update8/
scp -r root@${centos75x64update8}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update8/

echo "copying root@${centos75x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update9/"
#copying file from LIS7.5_update9
scp -r root@${centos75x64update9}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update9/
scp -r root@${centos75x64update9}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update9/

echo "copying root@${centos75x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update10/"
#copying file from LIS7.5_update10
scp -r root@${centos75x64update10}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS75/update10/
scp -r root@${centos75x64update10}:/root/rpmbuild/SRPMS/* LISISO/LIS75/update10/

echo "copying root@${centos76x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/"
#copying file from LIS7.6
scp -r root@${centos76x64}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/
scp -r root@${centos76x64}:/root/rpmbuild/SRPMS/* LISISO/LIS76/

echo "copying root@${centos76x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/update1"
#copying file from LIS7.6
scp -r root@${centos76x64update1}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/update1/
scp -r root@${centos76x64update1}:/root/rpmbuild/SRPMS/* LISISO/LIS76/update1/

echo "copying root@${centos76x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/update2"
#copying file from LIS7.6_update2
scp -r root@${centos76x64update2}:/root/rpmbuild/RPMS/x86_64/* LISISO/LIS76/update2/
scp -r root@${centos76x64update2}:/root/rpmbuild/SRPMS/* LISISO/LIS76/update2/