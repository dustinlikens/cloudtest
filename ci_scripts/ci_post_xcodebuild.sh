#
//  ci_post_xcodebuild.sh
//  cloudtest
//
//  Created by Dustin Likens on 9/9/25.
//

#echo "file structure"
#ls /
#grep -r "CreateBuildOperation" /Workspace
#cat /Volumes/Task/logs/xcodebuild-archive.log
#ls -r /Volumes/Task/
#find / -name "xcodebuild-archive.log"
#cat /Volumes/workspace/ci/*/o.out
#ls -R $TMPDIR
grep -r "GatherProvisioningInputs" $TMPDIR
