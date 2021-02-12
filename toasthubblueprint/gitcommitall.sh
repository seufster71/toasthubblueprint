
checkAndCommit() {
	OUTPUT=$(git status --porcelain)
	if [ -z "$OUTPUT" ]; then
		echo "#### No changes found"
	else
		echo "#### Changes found"
		echo $OUTPUT
		echo "#### Add any new files"
		git add .
		echo "#### Committing files"
		git commit -m "${1}"
		echo "#### Pushing to repo"
		git push
		git log -1
		echo "#### Complete"
	fi
}

commitAll() {
	ECHO "#### admin dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/dashboard
	checkAndCommit "${1}"
	ECHO "#### admin language"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/language
	checkAndCommit "${1}"
	ECHO "#### admin menu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/menu
	checkAndCommit "${1}"
	ECHO "#### admin permissions"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/permissions
	checkAndCommit "${1}"
	ECHO "#### admin preferences"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/preferences
	checkAndCommit "${1}"
	ECHO "#### admin prefmgmt"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/prefmgmt
	checkAndCommit "${1}"
	ECHO "#### admin roles"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/roles
	checkAndCommit "${1}"
	ECHO "#### admin service"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/service
	checkAndCommit "${1}"
	ECHO "#### admin status"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/status
	checkAndCommit "${1}"
	ECHO "#### admin submenu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/submenu
	checkAndCommit "${1}"
	ECHO "#### admin usermgmt"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/usermgmt
	checkAndCommit "${1}"
	ECHO "#### admin users"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/admin/users
	checkAndCommit "${1}"

	ECHO "#### adminView dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/dashboard
	checkAndCommit "${1}"
	ECHO "#### adminView language"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/language
	checkAndCommit "${1}"
	ECHO "#### adminView menu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/menu
	checkAndCommit "${1}"
	ECHO "#### adminView permissions"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/permissions
	checkAndCommit "${1}"
	ECHO "#### adminView preferences"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/preferences
	checkAndCommit "${1}"
	ECHO "#### adminView prefmgmt"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/prefmgmt
	checkAndCommit "${1}"
	ECHO "#### adminView roles"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/roles
	checkAndCommit "${1}"
	ECHO "#### adminView service"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/service
	checkAndCommit "${1}"
	ECHO "#### adminView status"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/status
	checkAndCommit "${1}"
	ECHO "#### adminView submenu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/submenu
	checkAndCommit "${1}"
	ECHO "#### adminView usermgmt"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/usermgmt
	checkAndCommit "${1}"
	ECHO "#### adminView users"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/adminView/users
	checkAndCommit "${1}"
	
	ECHO "#### core"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/core
	checkAndCommit "${1}"
	
	ECHO "#### coreView"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/coreView
	checkAndCommit "${1}"
	
	ECHO "#### member acquaintances"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/acquaintances
	checkAndCommit "${1}"
	
	ECHO "#### member dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/dashboard
	checkAndCommit "${1}"
	
	ECHO "#### member events"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/events
	checkAndCommit "${1}"
	
	ECHO "#### member groups"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/groups
	checkAndCommit "${1}"
	
	ECHO "#### member logout"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/logout
	checkAndCommit "${1}"
	
	ECHO "#### member notes"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/notes
	checkAndCommit "${1}"
	
	ECHO "#### member profile"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/profile
	checkAndCommit "${1}"
	
	ECHO "#### member session"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/session
	checkAndCommit "${1}"
	
	ECHO "#### member submenu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/submenu
	checkAndCommit "${1}"
	
	ECHO "#### member pm product"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_product
	checkAndCommit "${1}"
	
	ECHO "#### member pm project"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_project
	checkAndCommit "${1}"
	
	ECHO "#### member pm release"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_release
	checkAndCommit "${1}"
	
	ECHO "#### member pm backlog"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_backlog
	checkAndCommit "${1}"
	
	ECHO "#### member pm defect"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_defect
	checkAndCommit "${1}"
	
	ECHO "#### member pm enhancement"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_enhancement
	checkAndCommit "${1}"
	
	ECHO "#### member pm scrum"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_scrum
	checkAndCommit "${1}"
	
	ECHO "#### member pm sprint"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_sprint
	checkAndCommit "${1}"
	
	ECHO "#### member pm task"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_task
	checkAndCommit "${1}"
	
	ECHO "#### member pm team"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_team
	checkAndCommit "${1}"
	
	ECHO "#### member pm testcase"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_testcase
	checkAndCommit "${1}"
	
	ECHO "#### member pm testscenario"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_testscenario
	checkAndCommit "${1}"
	
	ECHO "#### member pm workflow"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/pm_workflow
	checkAndCommit "${1}"
	
	ECHO "#### memberView acquaintances"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/acquaintances
	checkAndCommit "${1}"
	
	ECHO "#### memberView dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/dashboard
	checkAndCommit "${1}"
	
	ECHO "#### memberView events"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/events
	checkAndCommit "${1}"
	
	ECHO "#### memberView groups"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/groups
	checkAndCommit "${1}"
	
	ECHO "#### memberView logout"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/logout
	checkAndCommit "${1}"
	
	ECHO "#### memberView notes"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/notes
	checkAndCommit "${1}"
	
	ECHO "#### memberView profile"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/profile
	checkAndCommit "${1}"
	
	ECHO "#### memberView submenu"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/submenu
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm product"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_product
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm project"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_project
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm release"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_release
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm backlog"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_backlog
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm defect"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_defect
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm enhancement"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_enhancement
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm scrum"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_scrum
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm sprint"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_sprint
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm task"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_task
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm team"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_team
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm testcase"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_testcase
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm testscenario"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_testscenario
	checkAndCommit "${1}"
	
	ECHO "#### memberView pm workflow"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/pm_workflow
	checkAndCommit "${1}"
	
	ECHO "#### member ec product"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/member/ec_product
	checkAndCommit "${1}"
	
	ECHO "#### memberView ec product"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/memberView/ec_product
	checkAndCommit "${1}"
	
	ECHO "#### system application"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/system/application
	checkAndCommit "${1}"
	ECHO "#### system clientdomain"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/system/clientdomain
	checkAndCommit "${1}"
	ECHO "#### system dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/system/dashboard
	checkAndCommit "${1}"
	ECHO "#### system services"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/system/services
	checkAndCommit "${1}"
	
	ECHO "#### systemView application"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/systemView/application
	checkAndCommit "${1}"
	ECHO "#### systemView clientdomain"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/systemView/clientdomain
	checkAndCommit "${1}"
	ECHO "#### systemView dashboard"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/systemView/dashboard
	checkAndCommit "${1}"
	ECHO "#### systemView services"
	cd ~/git/toasthubblueprint/toasthubblueprint/src/main/js/systemView/services
	checkAndCommit "${1}"
	
	
	ECHO "#### main"
	cd ~/git/toasthubblueprint/toasthubblueprint
	checkAndCommit "${1}"
	
	ECHO "#### Done committing"
}

all() {
	commitAll "$*"
}


	
if [ $# -eq 0 ]; then
	echo "You must supply a comment"
else 
	str="$*"
	echo Your comment is $str
	all $str
fi	
