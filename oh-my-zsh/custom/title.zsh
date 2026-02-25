DISABLE_AUTO_TITLE="true"
function title() {
 echo -en "\e]2;$@\a"
}
