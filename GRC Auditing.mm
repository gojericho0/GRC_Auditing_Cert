<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728166838361" ID="ID_472556805" MODIFIED="1790431004686" STYLE="bubble" TEXT="GRC Audit Cert">
<font NAME="SansSerif" SIZE="23"/>
<node CREATED="1789301880374" ID="ID_1455452855" MODIFIED="1790431034071" POSITION="right" TEXT="Chapter 1 - Why tech skills are needed">
<node CREATED="1789302720242" HGAP="21" ID="ID_1629724935" MODIFIED="1790430999338" TEXT="Module 1 - Basics" VSHIFT="-67">
<node CREATED="1789302005198" FOLDED="true" ID="ID_735654078" MODIFIED="1790431043750" TEXT="Old vs. New">
<node CREATED="1789301908109" ID="ID_1683078447" MODIFIED="1789301910203" TEXT="Traditional">
<node CREATED="1789301916128" ID="ID_1422492483" MODIFIED="1789301923758" TEXT="Controls were procedures"/>
<node CREATED="1789301928573" ID="ID_12809569" MODIFIED="1789301942177" TEXT="Evidence was point in time screen shots"/>
<node CREATED="1789301950477" ID="ID_805203231" MODIFIED="1789301954835" TEXT="Frequency was annual"/>
</node>
<node CREATED="1789301911525" ID="ID_262899267" MODIFIED="1789301914703" TEXT="Cloud Native">
<node CREATED="1789301956365" ID="ID_1932589665" MODIFIED="1789301966200" TEXT="Controls are coded"/>
<node CREATED="1789301971958" ID="ID_1674918069" MODIFIED="1789301975830" TEXT="Evidence is YAML or JSON"/>
<node CREATED="1789301976741" ID="ID_191287420" MODIFIED="1789301984135" TEXT="Frequency is continuous"/>
</node>
</node>
<node CREATED="1789302134004" FOLDED="true" ID="ID_110605268" MODIFIED="1790431048053" TEXT="Benefit of learning how to support cloud native">
<node CREATED="1789302151765" ID="ID_1629469901" MODIFIED="1789302153938" TEXT="Faster audits"/>
<node CREATED="1789302154852" ID="ID_1295200800" MODIFIED="1789302207277" TEXT="Accurate findings"/>
<node CREATED="1789302160292" ID="ID_231880971" MODIFIED="1789302165049" TEXT="Engineering respect"/>
<node CREATED="1789302165844" ID="ID_104294759" MODIFIED="1789302172472" TEXT="Career long relevance"/>
</node>
<node CREATED="1789302264212" ID="ID_359114579" MODIFIED="1790430534792" TEXT="Scoping ">
<node CREATED="1789302283028" ID="ID_1460750070" MODIFIED="1789302318738" TEXT="Which accounts (AWS), subscriptions (Azure), or projects (GCP) are in scope for audit"/>
<node CREATED="1789302380661" ID="ID_727675487" MODIFIED="1789302441525" TEXT="What regional are in scope what is regional (Security Hub) what is global (IAM Identity Center)?"/>
<node CREATED="1789302454203" FOLDED="true" ID="ID_548956855" MODIFIED="1790430551321" TEXT="What services">
<node CREATED="1789302457579" ID="ID_1766558978" MODIFIED="1789302459116" TEXT="Compute">
<node CREATED="1789302491483" ID="ID_188673624" MODIFIED="1789302505135" TEXT="EC2, Lambda"/>
</node>
<node CREATED="1789302461627" ID="ID_1852429867" MODIFIED="1789302463460" TEXT="Storage">
<node CREATED="1789302510475" ID="ID_1654651657" MODIFIED="1789302519869" TEXT="S3,  Blob"/>
</node>
<node CREATED="1789302464523" ID="ID_1213273804" MODIFIED="1789302465858" TEXT="Database">
<node CREATED="1789302521219" ID="ID_1791584982" MODIFIED="1789302528650" TEXT="RDS"/>
</node>
<node CREATED="1789302466803" ID="ID_714755781" MODIFIED="1789302470302" TEXT="Identity">
<node CREATED="1789302536675" ID="ID_484562533" MODIFIED="1789302537722" TEXT="IAM"/>
</node>
<node CREATED="1789302471051" ID="ID_106946341" MODIFIED="1789302474685" TEXT="Networking">
<node CREATED="1789302542627" ID="ID_1288364035" MODIFIED="1789302549419" TEXT="VPC, subnets, security groups"/>
</node>
<node CREATED="1789302476435" ID="ID_1128213168" MODIFIED="1789302480374" TEXT="Monitoring">
<node CREATED="1789302550651" ID="ID_1197985256" MODIFIED="1789302561590" TEXT="Cloud Trail"/>
</node>
</node>
</node>
<node CREATED="1789302612730" FOLDED="true" ID="ID_188495889" MODIFIED="1790431059944" TEXT="Assessment">
<node CREATED="1789302619970" ID="ID_1118566372" MODIFIED="1789302626480" TEXT="Test customer side controls"/>
<node CREATED="1789302627354" ID="ID_920788426" MODIFIED="1789302646860" TEXT="Request providers SOC2 report"/>
<node CREATED="1789302657938" ID="ID_387007424" MODIFIED="1789302665578" TEXT="Know what to test (customer controls) and what not to"/>
</node>
</node>
<node CREATED="1789302732970" FOLDED="true" ID="ID_550120590" MODIFIED="1790432290712" TEXT="Module 2 - Intro to reading code">
<node CREATED="1789302736002" ID="ID_1825722328" MODIFIED="1789314376254" TEXT="Reading JSON and YAML">
<node CREATED="1789314049445" ID="ID_930464703" MODIFIED="1789314391785" TEXT="JSON">
<node CREATED="1789314064104" ID="ID_1851320993" MODIFIED="1789314066075" TEXT="Anatomy">
<node CREATED="1789313963480" ID="ID_355326094" MODIFIED="1789313977884" TEXT="Key:Value pair">
<node CREATED="1790431276384" ID="ID_325727586" MODIFIED="1790431294834" TEXT="Fundamental unit of data consisting of a name (the key) that identifies the data, and an associated piece of information (the value)"/>
<node CREATED="1789314002423" ID="ID_970845000" MODIFIED="1790431592862" TEXT="Name is key on Left"/>
<node CREATED="1789314008784" ID="ID_827722256" MODIFIED="1789314012588" TEXT="Value is right"/>
<node CREATED="1790431595679" ID="ID_690939955" MODIFIED="1790431602138" TEXT="Seperated by colon"/>
</node>
<node CREATED="1789313982295" ID="ID_784883799" MODIFIED="1789313984717" TEXT="List">
<node CREATED="1789314016959" ID="ID_381965980" MODIFIED="1789314021117" TEXT="In brackets"/>
</node>
<node CREATED="1789313985896" HGAP="24" ID="ID_1790290740" MODIFIED="1790431314931" TEXT="Nested Grouping" VSHIFT="24">
<node CREATED="1789314022280" ID="ID_146945005" MODIFIED="1789314025036" TEXT="In braces"/>
</node>
</node>
<node CREATED="1789314072808" FOLDED="true" ID="ID_1427291819" MODIFIED="1790431976500" TEXT="Example">
<node CREATED="1790431613743" ID="ID_1054670840" MODIFIED="1790431623750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%201%20-%20Basics/JSON%20Example.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1789314379847" ID="ID_1499777931" MODIFIED="1789314479440" TEXT="YAML">
<node CREATED="1789314480134" ID="ID_1685450546" MODIFIED="1789314481984" TEXT="Anatomy">
<node CREATED="1789314398630" ID="ID_1569251952" MODIFIED="1789314503880" TEXT="Key:Value Pain"/>
<node CREATED="1789314408742" ID="ID_775375264" MODIFIED="1789314411411" TEXT="List">
<node CREATED="1789314411943" ID="ID_1793273708" MODIFIED="1789314425024" TEXT="Uses colon with - for each item in list"/>
</node>
<node CREATED="1789314456670" ID="ID_230235289" MODIFIED="1789314516046" TEXT="Nested Grouping">
<node CREATED="1789314463038" ID="ID_1925772443" MODIFIED="1789314474881" TEXT="Indented with two spaces"/>
</node>
</node>
<node CREATED="1789314484398" ID="ID_883113742" MODIFIED="1790431993431" TEXT="Example">
<node CREATED="1790431968966" ID="ID_1809517280" MODIFIED="1790431973079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%201%20-%20Basics/YAML%20Example.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1789302756466" ID="ID_774883573" MODIFIED="1790432126257" TEXT="Reading Terraform">
<node CREATED="1789314787461" ID="ID_1303022482" MODIFIED="1789315050110" TEXT="Anatomy">
<node CREATED="1789314675518" ID="ID_1734478409" MODIFIED="1789314679209" TEXT="Uses HCL"/>
<node CREATED="1789314687470" ID="ID_1398783696" MODIFIED="1789314981165" TEXT="Block">
<node CREATED="1789314691213" ID="ID_1155362176" MODIFIED="1789314692499" TEXT="Type"/>
<node CREATED="1789314696221" ID="ID_1584047886" MODIFIED="1789314697203" TEXT="Name"/>
<node CREATED="1789314708486" ID="ID_1848134258" MODIFIED="1789314709853" TEXT="Body"/>
</node>
<node CREATED="1789314718189" ID="ID_1742936302" MODIFIED="1789315320632" TEXT="Attributes">
<node CREATED="1789314722358" ID="ID_10652034" MODIFIED="1789314728196" TEXT="Key-value pair inside body"/>
</node>
<node CREATED="1789314796429" FOLDED="true" ID="ID_1887204689" MODIFIED="1790432164238" TEXT="Example">
<node CREATED="1790431422424" ID="ID_1116975689" MODIFIED="1790431451649">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%201%20-%20Basics/TF%20Example.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1789315053068" HGAP="19" ID="ID_849354066" MODIFIED="1790431471334" TEXT="Modules" VSHIFT="63">
<node CREATED="1789315057916" ID="ID_1348946380" MODIFIED="1789315066993" TEXT="Bundles resources together with best practices baked in"/>
<node CREATED="1789315068308" ID="ID_1672508901" MODIFIED="1789315082048" TEXT="Source tells you where its code lives, on a folder or a registry"/>
<node CREATED="1789315083340" ID="ID_1595172525" MODIFIED="1789315098235" TEXT="Auditor move: look up the module source and confirm it enforces the controls you need."/>
<node CREATED="1789315134108" FOLDED="true" ID="ID_237156968" MODIFIED="1790432173633" TEXT="Example">
<node CREATED="1790431492455" ID="ID_1577909598" MODIFIED="1790431502298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%201%20-%20Basics/terraform%20module%20example.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1789302771042" HGAP="21" ID="ID_1877863284" MODIFIED="1789315442936" TEXT="Git and GitHub" VSHIFT="58">
<node CREATED="1789315444651" FOLDED="true" ID="ID_1615646385" MODIFIED="1790432217817" TEXT="Github">
<node CREATED="1789315447802" FOLDED="true" ID="ID_1810446223" MODIFIED="1790431507924" TEXT="Terms">
<node CREATED="1789315449491" ID="ID_1404437061" MODIFIED="1789315458166" TEXT="Repo">
<node CREATED="1789315501953" ID="ID_1100800839" MODIFIED="1789315506926" TEXT="Projects full project history"/>
</node>
<node CREATED="1789315459050" ID="ID_424459143" MODIFIED="1789315460978" TEXT="Commit">
<node CREATED="1789315515682" ID="ID_729262901" MODIFIED="1789315524179" TEXT="Saved change, who, what, where, and why"/>
</node>
<node CREATED="1789315465242" ID="ID_658878782" MODIFIED="1789315466784" TEXT="Branch">
<node CREATED="1789315528146" ID="ID_119780772" MODIFIED="1789315532807" TEXT="Parallel version of the code"/>
</node>
<node CREATED="1789315476562" ID="ID_1469698360" MODIFIED="1789315484538" TEXT="Pull Request">
<node CREATED="1789315535082" ID="ID_1555852358" MODIFIED="1789315540317" TEXT="Proposed change, reviewed by peers"/>
</node>
<node CREATED="1789315485562" ID="ID_1179768464" MODIFIED="1789315487007" TEXT="Merge">
<node CREATED="1789315542186" ID="ID_1341907275" MODIFIED="1789315547336" TEXT="Accept the proposal into the main code"/>
</node>
</node>
<node CREATED="1789315707626" ID="ID_1660598168" MODIFIED="1789315894861" TEXT="Testing SoD">
<node CREATED="1789315593433" ID="ID_1665769958" MODIFIED="1789315606476" TEXT="Branches enforce protection of duties between implemented and reviewer"/>
<node CREATED="1789315622610" ID="ID_865475446" MODIFIED="1789315646740" TEXT="Merges happen approval of reviewer with closed PR&apos;s"/>
<node CREATED="1789315720890" ID="ID_1066783090" MODIFIED="1789315752577" TEXT="Test setting that makes approval mandatory by pulling org audit log for protected_branch events and confirm no one turned it off"/>
<node CREATED="1789315789393" ID="ID_1982979066" MODIFIED="1789315804177" TEXT="Checks are defined under github workflows in a yaml file"/>
<node CREATED="1789315903481" FOLDED="true" ID="ID_310670658" MODIFIED="1790432216089" TEXT="3 files">
<node CREATED="1789315907768" ID="ID_1130567098" MODIFIED="1789315913397" TEXT="branch protection settings"/>
<node CREATED="1789315914496" ID="ID_1275082316" MODIFIED="1789315916869" TEXT="workflow file"/>
<node CREATED="1789315918552" ID="ID_194994614" MODIFIED="1789315921252" TEXT="org audit log"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1790460102744" ID="ID_1843185307" MODIFIED="1790460118568" POSITION="left" TEXT="Chapter 4 - Cloud Native Monitoring"/>
<node CREATED="1787505754724" FOLDED="true" ID="ID_391755036" MODIFIED="1790460137872" POSITION="left" STYLE="bubble" TEXT="Chapter 5 - Claude Code">
<node CREATED="1787505803291" FOLDED="true" ID="ID_1757693670" MODIFIED="1790430695555" TEXT="101">
<node CREATED="1787506075571" ID="ID_1419025799" MODIFIED="1787506077831" TEXT="What">
<node CREATED="1787505971852" ID="ID_802003943" MODIFIED="1787506020559" TEXT="Agentic  - reads files, runs commands, calls API&apos;s, multi-step workflows"/>
<node CREATED="1787506037142" ID="ID_1932693748" MODIFIED="1787506063551" TEXT="Pulls evidence, reads configs, drafts workpapers "/>
</node>
<node CREATED="1787506086411" HGAP="24" ID="ID_1814803375" MODIFIED="1787506308333" TEXT="Why" VSHIFT="47">
<node CREATED="1787506104714" ID="ID_221583746" MODIFIED="1787506107841" TEXT="Ease of Use"/>
<node CREATED="1787506111181" ID="ID_1221407203" MODIFIED="1787506129595" TEXT="Best in-class for GRC work"/>
</node>
<node CREATED="1787506149951" ID="ID_1681124288" MODIFIED="1787506306049" TEXT="How" VSHIFT="52">
<node CREATED="1787506162930" ID="ID_62514244" MODIFIED="1787506178625" TEXT="Pull cloud evidence without writing a script"/>
<node CREATED="1787506192758" ID="ID_1772184391" MODIFIED="1787506208132" TEXT="Read terraform module as a plain english control summary"/>
<node CREATED="1787506219736" ID="ID_442566767" MODIFIED="1787506227688" TEXT="Draft workpaper from JSON"/>
<node CREATED="1787506239309" ID="ID_1436624989" MODIFIED="1787506255734" TEXT="Cross reference findings for every framework it maps to"/>
<node CREATED="1787506265357" ID="ID_1928385035" MODIFIED="1787506318759" TEXT="Review data for compliance regression before merge"/>
</node>
</node>
<node CREATED="1787505826458" ID="ID_1231990482" MODIFIED="1787943842146" TEXT="Skills and Plugins">
<node CREATED="1787943924077" ID="ID_1531359568" MODIFIED="1787943929394" TEXT="Plugin ">
<node CREATED="1787943929981" ID="ID_1801296562" MODIFIED="1787943932769" TEXT="Bundle">
<node CREATED="1787943933253" ID="ID_1750081684" MODIFIED="1787943939342" TEXT="Skills (Behaviours)">
<node CREATED="1787943911901" ID="ID_1922258081" MODIFIED="1787943914101" TEXT="Skill">
<node CREATED="1787943622991" ID="ID_613281390" MODIFIED="1787944041104" TEXT="Playbook with one specific job to teach Claude how to think"/>
<node CREATED="1787943700093" ID="ID_280492628" MODIFIED="1787943762510" TEXT="Requires Skill.md with a YAML header for when to invoke the skill and what it does"/>
<node CREATED="1787943777204" ID="ID_875138667" MODIFIED="1787943785904" TEXT="Scripts (Optional)">
<node CREATED="1787943811868" ID="ID_635184273" MODIFIED="1787943818700" TEXT="Executable Code"/>
</node>
<node CREATED="1787943842829" ID="ID_1948548502" MODIFIED="1787943845711" TEXT="References">
<node CREATED="1787943846582" ID="ID_1739857649" MODIFIED="1787943850185" TEXT="Docs read on demand"/>
</node>
<node CREATED="1787943851998" ID="ID_1367128168" MODIFIED="1787943853913" TEXT="Assets">
<node CREATED="1787943854870" ID="ID_946364289" MODIFIED="1787943885834" TEXT="Templates produced by skill"/>
</node>
</node>
</node>
<node CREATED="1787943940542" ID="ID_1204546232" MODIFIED="1787943946359" TEXT="MCP Servers (Tool Access)">
<node CREATED="1787944057741" ID="ID_699078090" MODIFIED="1787944068611" TEXT="Gives Clauds hands to reach and work with external systems"/>
</node>
<node CREATED="1787943948454" ID="ID_143967733" MODIFIED="1787943956326" TEXT="Slash Commands"/>
<node CREATED="1787943957725" ID="ID_86407750" MODIFIED="1787943962862" TEXT="Tools (Custom Actions)"/>
</node>
</node>
</node>
<node CREATED="1787505857148" ID="ID_1980903558" MODIFIED="1787505869968" TEXT="Claude Code Repo"/>
<node CREATED="1787505883772" ID="ID_126621420" MODIFIED="1787505888493" TEXT="Drafting a Risk Report"/>
<node CREATED="1787505897946" ID="ID_612193691" MODIFIED="1787505905974" TEXT="Multi-Framework Gap and Workpaper"/>
<node CREATED="1787505922608" ID="ID_387240288" MODIFIED="1787505926952" TEXT="Guardrails"/>
</node>
<node CREATED="1790431011908" FOLDED="true" HGAP="23" ID="ID_1740760546" MODIFIED="1790454181554" POSITION="right" TEXT="Chapter 2 -  IaC" VSHIFT="172">
<node CREATED="1790432452276" FOLDED="true" HGAP="33" ID="ID_215905025" MODIFIED="1790432512242" TEXT="Where Eviidence Lives" VSHIFT="-44">
<node CREATED="1790432473004" ID="ID_628977622" MODIFIED="1790432481938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Where%20IaC%20Lives.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790432602020" FOLDED="true" HGAP="40" ID="ID_441579760" MODIFIED="1790432695232" TEXT="Test Procedures" VSHIFT="-41">
<node CREATED="1790432609404" ID="ID_1262808941" MODIFIED="1790432612937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Test%20Procedure.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790432702740" FOLDED="true" HGAP="25" ID="ID_186634166" MODIFIED="1790433694319" VSHIFT="26">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Reading Terraform Module
    </p>
    <p>
      (5 Steps)
    </p>
  </body>
</html></richcontent>
<node CREATED="1790432735532" ID="ID_1214958798" MODIFIED="1790432968851" TEXT="1) Readme">
<node CREATED="1790432819195" HGAP="107" ID="ID_1100109874" MODIFIED="1790433501213" VSHIFT="11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/ReadMe.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790432948859" HGAP="30" ID="ID_1939775338" MODIFIED="1790433149991" TEXT="2) Main.tf" VSHIFT="4">
<node CREATED="1790433053651" HGAP="127" ID="ID_34172700" MODIFIED="1790433498578" TEXT="Shared Module fo all resources" VSHIFT="10">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1790432953963" HGAP="114" ID="ID_1754608541" MODIFIED="1790433494134" VSHIFT="12">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Main.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790433134731" ID="ID_1863446119" MODIFIED="1790433139523" TEXT="3) Variables">
<node CREATED="1790433140954" HGAP="103" ID="ID_382932465" MODIFIED="1790433488348" VSHIFT="3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Variables.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790433459793" ID="ID_425451857" MODIFIED="1790433466958" TEXT="4) Variable Validaiton Blocks">
<node CREATED="1790433471234" ID="ID_1850366600" MODIFIED="1790433484367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/variable%20validation%20blocks.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790433596890" ID="ID_270986965" MODIFIED="1790433599024" TEXT="Outputs">
<node CREATED="1790433599617" HGAP="141" ID="ID_458885017" MODIFIED="1790433608184" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Outputs.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1790433697689" FOLDED="true" HGAP="27" ID="ID_1219871859" MODIFIED="1790453206380" TEXT="Sampling" VSHIFT="37">
<node CREATED="1790452771163" FOLDED="true" ID="ID_201269232" MODIFIED="1790452823186" TEXT="Scoping Question">
<node CREATED="1790452778252" ID="ID_1961890288" MODIFIED="1790452789760" TEXT="Is the IaC the only way or can things be created with console?"/>
<node CREATED="1790452800851" ID="ID_794091814" MODIFIED="1790452810271" TEXT="Things created outside of IaC is your risk"/>
</node>
<node CREATED="1790452824939" ID="ID_1740822345" MODIFIED="1790452837469" TEXT="Finding orphans (outside of IaC)">
<node CREATED="1790452837915" ID="ID_1629184947" MODIFIED="1790452868362" TEXT="1) State vs. Cloud Differentiation">
<node CREATED="1790452893875" ID="ID_296166950" MODIFIED="1790452900678" TEXT="Compare cloud resources to state file"/>
</node>
<node CREATED="1790452873259" ID="ID_1580309003" MODIFIED="1790452880416" TEXT="2) Cloud query cross reference">
<node CREATED="1790452929643" ID="ID_512062554" MODIFIED="1790452958758" TEXT="Query state provider for all resources of a type and cross reference to state file"/>
</node>
<node CREATED="1790452962635" ID="ID_1820885143" MODIFIED="1790452966720" TEXT="3) CPSM Tool">
<node CREATED="1790452973364" ID="ID_174117482" MODIFIED="1790452981602" TEXT="Cloud Native CSPM (Security Hub)"/>
</node>
</node>
<node CREATED="1790453027284" ID="ID_383617137" MODIFIED="1790453031292" TEXT="What are you testing?">
<node CREATED="1790453035435" ID="ID_1595536260" MODIFIED="1790453070035" TEXT="IaC - n = 1 (the module itself)"/>
<node CREATED="1790453082268" ID="ID_1764608320" MODIFIED="1790453102616" TEXT="Changes and uses,  the CI/CD trail">
<node CREATED="1790453114219" ID="ID_774945929" MODIFIED="1790453138987" TEXT="Sample PRs to the module and state file"/>
</node>
<node CREATED="1790453143050" ID="ID_1674996379" MODIFIED="1790453149260" TEXT="Orphaned Resources">
<node CREATED="1790453154355" ID="ID_259836294" MODIFIED="1790453157285" TEXT="Test Every One"/>
</node>
</node>
</node>
<node CREATED="1790453211002" HGAP="28" ID="ID_1992354974" MODIFIED="1790453985530" TEXT="IaC as Audit Evidence" VSHIFT="23">
<node CREATED="1790453593256" FOLDED="true" ID="ID_1172440954" MODIFIED="1790453703893" TEXT="Terraform State File">
<node CREATED="1790453599082" ID="ID_652624394" MODIFIED="1790453611564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/TF%20Statefile.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1790453706233" FOLDED="true" ID="ID_1937693854" MODIFIED="1790453729344" TEXT="Storage of State File is also a Control">
<node CREATED="1790453714641" ID="ID_15799612" MODIFIED="1790453720248">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/TF%20State%20Storage.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1790453760393" FOLDED="true" ID="ID_1090142506" MODIFIED="1790453937740" TEXT="Drift ">
<node CREATED="1790453763144" ID="ID_60388861" MODIFIED="1790453780444" TEXT="Unauthorized Change "/>
<node CREATED="1790453822257" ID="ID_1651569129" MODIFIED="1790453832201">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Drift.jpg" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1790453870762" FOLDED="true" ID="ID_1156582008" MODIFIED="1790453936041" TEXT="Asking for Evidence">
<node CREATED="1790453904944" ID="ID_1965409989" MODIFIED="1790453908113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Drift%20Evidence.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1790453986952" FOLDED="true" ID="ID_1257158870" MODIFIED="1790454163551" TEXT="Assessment Report">
<node CREATED="1790454048279" ID="ID_1830071669" MODIFIED="1790454051855">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Assessment%20Report.jpg" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1790454155512" ID="ID_1140090293" MODIFIED="1790454159396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%202%20-%20Terraform/Assessment%20Report%202.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1790454185232" FOLDED="true" ID="ID_1192508028" MODIFIED="1790460099721" POSITION="right" TEXT="Chapter 3 - CI/CD Pipelines">
<node CREATED="1790458587547" ID="ID_1351244618" MODIFIED="1790458593055" TEXT="Pipeline Anatomy">
<node CREATED="1790454263503" FOLDED="true" HGAP="23" ID="ID_1743560601" MODIFIED="1790454586601" TEXT="Stages" VSHIFT="-27">
<node CREATED="1790454322055" ID="ID_889335764" MODIFIED="1790454329351">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Stages.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790454426743" FOLDED="true" ID="ID_1059931668" MODIFIED="1790454584998" TEXT="Workflow" VSHIFT="20">
<node CREATED="1790454429279" ID="ID_1597463220" MODIFIED="1790454432794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Workflow%20File.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790454564464" FOLDED="true" HGAP="17" ID="ID_373154585" MODIFIED="1790454577261" TEXT="Auditing" VSHIFT="44">
<node CREATED="1790454567015" ID="ID_1582647560" MODIFIED="1790454572266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Workflow%20File.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1790459025643" FOLDED="true" ID="ID_824229066" MODIFIED="1790459141334" TEXT="Testing Procedures">
<node CREATED="1790458570236" FOLDED="true" ID="ID_224292214" MODIFIED="1790459036864" TEXT="Seperation of Duties" VSHIFT="47">
<node CREATED="1790458623204" ID="ID_68922638" MODIFIED="1790458628133" TEXT="Merge is Deployment Decision"/>
<node CREATED="1790458710116" HGAP="14" ID="ID_565029018" MODIFIED="1790458722449" VSHIFT="113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Platform%20SoD.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1790458750243" ID="ID_1555883054" MODIFIED="1790458822858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/SoD%20Testing.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790458937835" FOLDED="true" HGAP="22" ID="ID_726028536" MODIFIED="1790458957308" TEXT="No Overides" VSHIFT="48">
<node CREATED="1790458942579" ID="ID_1542544591" MODIFIED="1790458946523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Bypass%20Branch%20Protect.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790459050810" FOLDED="true" ID="ID_445246792" MODIFIED="1790459095792" TEXT="Identities">
<node CREATED="1790459053698" ID="ID_831434959" MODIFIED="1790459092987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Identities.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1790459143778" FOLDED="true" HGAP="25" ID="ID_1949670828" MODIFIED="1790459576200" TEXT="Logs as Evidence" VSHIFT="50">
<node CREATED="1790459224002" FOLDED="true" ID="ID_1219826400" MODIFIED="1790459386645" TEXT="Build Log">
<node CREATED="1790459227442" ID="ID_935114097" MODIFIED="1790459230637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Build%20Log.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1790459329858" ID="ID_848233956" MODIFIED="1790459335491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Retention.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790459388409" FOLDED="true" ID="ID_966281450" MODIFIED="1790459573937" TEXT="Requesting Evidence">
<node CREATED="1790459393169" ID="ID_996813473" MODIFIED="1790459407228" TEXT="1) Engineer Export"/>
<node CREATED="1790459408273" ID="ID_107464321" MODIFIED="1790459420132" TEXT="2) Read-Only Pipeline Access"/>
<node CREATED="1790459421234" FOLDED="true" ID="ID_598941448" MODIFIED="1790459572389" TEXT="3) SEIM query access`">
<icon BUILTIN="button_ok"/>
<node CREATED="1790459479521" ID="ID_1340222811" MODIFIED="1790459487740" TEXT="Best Evidence to show all through evidence period"/>
</node>
</node>
</node>
<node CREATED="1790459579704" ID="ID_231526109" MODIFIED="1790459821700" TEXT="What good looks like">
<node CREATED="1790459621513" FOLDED="true" ID="ID_353233324" MODIFIED="1790459738166" TEXT="Approval Gates">
<node CREATED="1790459655121" ID="ID_833951407" MODIFIED="1790459659145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Approval%20Gates.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1790459740784" ID="ID_811300506" MODIFIED="1790459744551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/What%20good%20looks%20like.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1790459948528" ID="ID_5289713" MODIFIED="1790459965557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Good%20Workflow.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1790460062039" ID="ID_1658785249" MODIFIED="1790460071481">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Validate%20PR%20Chain.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1790459821708" FOLDED="true" HGAP="9" ID="ID_1573332261" MODIFIED="1790459844765" TEXT="What Bad Looks Like" VSHIFT="57">
<node CREATED="1790459827025" ID="ID_610976320" MODIFIED="1790459830894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Images/Chapter%203%20-%20CI_CD/Bad.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
