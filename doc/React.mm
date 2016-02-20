<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455993628053">
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<font NAME="Ubuntu"/>
<edge COLOR="#d7dff2"/>
<hook NAME="MapStyle" background="#fafff7">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#2b2b2b" STYLE="as_parent">
<font NAME="Ubuntu" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#000000">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#3f84ff">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode TEXT="Monospace" COLOR="#111111">
<font NAME="Meslo LG S DZ" SIZE="8"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#7383c4">
<font SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#4e5687">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#000000">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="8"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1166675210" CREATED="1455970314632" MODIFIED="1455992721687" VSHIFT="-24">
<edge COLOR="#7272ff"/>
<node TEXT="types" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1990008593" CREATED="1455970541186" MODIFIED="1455971948667">
<node TEXT="Dumb (functional) Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_952556977" CREATED="1455971914280" MODIFIED="1455993736205" VSHIFT="-12">
<node TEXT="ex:" FOLDED="true" ID="ID_284774053" CREATED="1455971453594" MODIFIED="1455971456729">
<node TEXT="const SearchBar = () =&gt; {&#xa;    return &lt;input /&gt;&#xa;};" STYLE_REF="Monospace" ID="ID_885688016" CREATED="1455971457199" MODIFIED="1455991156476"/>
</node>
</node>
<node TEXT="Smart (Class-based) Component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_544960268" CREATED="1455971502431" MODIFIED="1455993740373" VSHIFT="12">
<node TEXT="used when internal record keeping is needed" ID="ID_1437983447" CREATED="1455971518116" MODIFIED="1455971535751"/>
<node TEXT="defined using ES6 class" ID="ID_1675805035" CREATED="1455971596306" MODIFIED="1455973152371" VSHIFT="-12"/>
<node TEXT="ex:" FOLDED="true" ID="ID_1980220310" CREATED="1455971734678" MODIFIED="1455973147298">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;class SearchBar extends Component {&#xa;    render() {&#xa;        return &lt;input /&gt;;&#xa;    }&#xa;}&#xa;export default SearchBar;" STYLE_REF="Monospace" ID="ID_1206752234" CREATED="1455971740041" MODIFIED="1455991248831" VSHIFT="24"/>
</node>
</node>
</node>
</node>
<node TEXT="Events" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1134401721" CREATED="1455972092525" MODIFIED="1455992667984">
<edge COLOR="#00ff00"/>
<node TEXT="event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1665791544" CREATED="1455972095381" MODIFIED="1455992677039">
<node TEXT="defined as the class method" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1206557945" CREATED="1455972400308" MODIFIED="1455993750374"/>
<node TEXT="JSX tags provides event-specific attributes to specify the event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_401175819" CREATED="1455972426579" MODIFIED="1455993750377"/>
</node>
</node>
<node TEXT="State" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_486474633" CREATED="1455972957428" MODIFIED="1455992672048" VSHIFT="24">
<edge COLOR="#ff0000"/>
<node TEXT="Mgmt in the class-based components" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1046145376" CREATED="1455973813227" MODIFIED="1455992684070">
<node TEXT="initialized in the constructor" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1072806630" CREATED="1455972970710" MODIFIED="1455993761330" VSHIFT="-12">
<node TEXT="ex:" FOLDED="true" ID="ID_931847184" CREATED="1455973041978" MODIFIED="1455973043308">
<node TEXT="constructor(props) {&#xa;   super(props);&#xa;   this.state = { term: &apos;&apos; };&#xa;}" STYLE_REF="Monospace" ID="ID_697733219" CREATED="1455973043641" MODIFIED="1455991166249"/>
</node>
</node>
<node TEXT="updated using this.setState( { prop: value } );" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_330483772" CREATED="1455973863333" MODIFIED="1455993761333">
<font BOLD="false" ITALIC="false"/>
</node>
</node>
</node>
<node TEXT="Concepts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1978433680" CREATED="1455993605517" MODIFIED="1455993628052" VSHIFT="48">
<edge COLOR="#0000ff"/>
<node TEXT="Downwards data flow." ID="ID_449301805" CREATED="1455993611694" MODIFIED="1455993619040">
<node TEXT="Only the most parent component should be responsible for fetching data." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1427612178" CREATED="1455993690963" MODIFIED="1455993722865"/>
</node>
</node>
</node>
</map>
