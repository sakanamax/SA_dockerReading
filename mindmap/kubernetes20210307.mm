<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1532174397964" ID="ID_1401321385" MODIFIED="1532434847234" STYLE="bubble" TEXT="kubernetes">
<font NAME="Serif" SIZE="12"/>
<node CREATED="1532434809079" ID="ID_297862997" MODIFIED="1532434953408" POSITION="right" STYLE="bubble" TEXT="kubectl">
<font NAME="Serif" SIZE="12"/>
<node CREATED="1532434913439" ID="ID_418994478" MODIFIED="1532434953408" TEXT="version">
<font NAME="Serif" SIZE="12"/>
<node CREATED="1532434922070" ID="ID_519104100" MODIFIED="1532434953400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27298;&#26597;&#24037;&#20855;&#36996;&#26377;&#20282;&#26381;&#22120;&#30340;&#29256;&#26412;
    </p>
  </body>
</html></richcontent>
<font NAME="Serif" SIZE="12"/>
</node>
</node>
<node CREATED="1532435574564" ID="ID_710648591" MODIFIED="1614604913097" TEXT="get">
<font NAME="Serif" SIZE="12"/>
<node CREATED="1614611856400" ID="ID_340877525" MODIFIED="1614611857648" TEXT="&#x53ef;&#x4ee5;&#x900f;&#x904e; kubectl&#xa0;&#xa0;api-resources&#xa0;&#xa0;&#x67e5;&#x8a62;&#x652f;&#x63f4;&#x7684; type&#x540d;&#x7a31;&#x8207;&#x77ed;&#x540d;&#x7a31;"/>
<node CREATED="1532435679279" ID="ID_1500676531" MODIFIED="1532435702615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      componentstatuses
    </p>
  </body>
</html></richcontent>
<node CREATED="1532435706806" ID="ID_1964581453" MODIFIED="1532435729169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27298;&#26597;&#21474;&#38598;&#20581;&#24247;&#29376;&#24907;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1532435926549" ID="ID_1466680385" MODIFIED="1532435928055" TEXT="nodes">
<node CREATED="1532435929836" ID="ID_269098384" MODIFIED="1532435945367" TEXT="&#x5217;&#x51fa;kubernetes&#x7684;&#x5de5;&#x4f5c;&#x7bc0;&#x9ede;"/>
</node>
<node CREATED="1532436826829" ID="ID_1764440145" MODIFIED="1532436831568" TEXT="daemonSets">
<node CREATED="1532436844972" ID="ID_113592718" MODIFIED="1532436927006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986;&#27491;&#22312;&#36939;&#20316;&#30340; kube-proxy
    </p>
    <p>
      # kubectl&#160;&#160;get&#160;&#160;daemonSets&#160;&#160;--namespace=kube-system kube-proxy
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1532437083162" ID="ID_1929528753" MODIFIED="1546170926137" TEXT="deployments">
<node CREATED="1532437101558" ID="ID_12034208" MODIFIED="1532437164231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; deployments &#21487;&#20197;&#25351;&#23450; namespace
    </p>
    <p>
      &#20363;&#22914;
    </p>
    <p>
      # kubectl&#160;&#160;get&#160;&#160;deployments --namespace=kube-system
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546169429524" ID="ID_1104658856" MODIFIED="1546169479086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --show-labels
    </p>
    <p>
      &#39023;&#31034; Label
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546169760723" ID="ID_380483663" MODIFIED="1546169801714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -L &#20351;&#29992;&#20197;&#26576;&#20491; Label &#28858;&#27396;&#20301;&#30340;&#27298;&#35222;
    </p>
    <p>
      &gt; kubectl get deployments -L canary
    </p>
    <p>
      NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DESIRED&#160;&#160;&#160;CURRENT&#160;&#160;&#160;UP-TO-DATE&#160;&#160;&#160;AVAILABLE&#160;&#160;&#160;AGE&#160;&#160;&#160;&#160; &#160;&#160;CANARY
    </p>
    <p>
      alpaca-prod&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;11m&#160;&#160;&#160;&#160; &#160;
    </p>
    <p>
      alpaca-test&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;9m&#160;&#160;&#160;&#160;&#160; &#160;&#160;true
    </p>
    <p>
      bandicoot-prod&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;7m&#160;&#160;&#160;&#160;&#160; &#160;
    </p>
    <p>
      bandicoot-staging&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;6m&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170374732" ID="ID_1807756704" MODIFIED="1546170462397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --selector
    </p>
    <p>
      label &#36984;&#25799;
    </p>
    <p>
      -l, --selector='': Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)
    </p>
  </body>
</html></richcontent>
<node CREATED="1546170554337" ID="ID_292252933" MODIFIED="1546171001928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450; ver=2 label &#30340; pods
    </p>
    <p>
      &gt; kubectl&#160;&#160;get deployments --selector=&quot;ver=2&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170594564" ID="ID_118040381" MODIFIED="1546171014308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450; app=bandicoot &#33287; ver=2 &#30340; label
    </p>
    <p>
      &#26781;&#20214;&#20043;&#38291;&#20351;&#29992; , &#21312;&#38548;
    </p>
    <p>
      &gt; kubectl&#160;&#160;get deployments --selector=&quot;app=bandicoot,ver=2&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170723871" ID="ID_941672633" MODIFIED="1546171022052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31721;&#36984;&#26159;&#21542;&#21253;&#21547;&#29305;&#23450;&#20540;
    </p>
    <p>
      &gt; kubectl&#160;&#160;get deployments --selector=&quot;app in (alpaca,bandicoot)&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549253141755" ID="ID_1827999628" MODIFIED="1549253174285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --export
    </p>
    <p>
      -o yaml
    </p>
    <p>
      
    </p>
    <p>
      &#36664;&#20986;&#23450;&#32681;&#28858; yaml &#27284;&#26696;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1532437340417" ID="ID_1074130957" MODIFIED="1532437344511" TEXT="services">
<node CREATED="1532437353047" ID="ID_1485024508" MODIFIED="1532437387028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; services
    </p>
    <p>
      # kubectl get services --namespace=kube-system
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1541421477920" ID="ID_102779499" MODIFIED="1541421485030" TEXT="secrets">
<node CREATED="1541421487184" ID="ID_1085818165" MODIFIED="1541421542817">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; secrets
    </p>
    <p>
      #kubectl get secrets
    </p>
  </body>
</html></richcontent>
<node CREATED="1546338859343" ID="ID_340436400" MODIFIED="1546338875844">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; services &#33287; SELECTOR
    </p>
    <p>
      &gt; kubectl&#160;&#160;get services -o wide
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1544945433435" ID="ID_80622056" MODIFIED="1544945435664" TEXT="pod">
<node CREATED="1544945437674" ID="ID_1132046380" MODIFIED="1544945479385">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; pods
    </p>
    <p>
      #kubectl&#160;&#160;get&#160;&#160;pods
    </p>
  </body>
</html></richcontent>
<node CREATED="1546169429524" ID="ID_926122378" MODIFIED="1546169479086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --show-labels
    </p>
    <p>
      &#39023;&#31034; Label
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170374732" ID="ID_1678305764" MODIFIED="1546170462397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --selector
    </p>
    <p>
      label &#36984;&#25799;
    </p>
    <p>
      -l, --selector='': Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)
    </p>
  </body>
</html></richcontent>
<node CREATED="1546170554337" ID="ID_836041453" MODIFIED="1546170592607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450; ver=2 label &#30340; pods
    </p>
    <p>
      &gt; kubectl&#160;&#160;get pods --selector=&quot;ver=2&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170594564" ID="ID_1209497989" MODIFIED="1546170647740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450; app=bandicoot &#33287; ver=2 &#30340; label
    </p>
    <p>
      &#26781;&#20214;&#20043;&#38291;&#20351;&#29992; , &#21312;&#38548;
    </p>
    <p>
      &gt; kubectl&#160;&#160;get pods --selector=&quot;app=bandicoot,ver=2&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170723871" ID="ID_360669427" MODIFIED="1546170743169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31721;&#36984;&#26159;&#21542;&#21253;&#21547;&#29305;&#23450;&#20540;
    </p>
    <p>
      &gt; kubectl&#160;&#160;get pods --selector=&quot;app in (alpaca,bandicoot)&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1612677864357" ID="ID_62173885" MODIFIED="1612678116498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -o, --output
    </p>
    <p>
      &#36664;&#20986;
    </p>
    <p>
      -o wide &#36664;&#20986;&#27604;&#36611;&#22810;&#30340;&#36039;&#35338;
    </p>
    <p>
      -o json &#20197;json&#36664;&#20986;
    </p>
    <p>
      -o jsonpath&#160;&#160;&#25351;&#23450;&#29305;&#23450;&#30340;&#27396;&#20301;&#20358;&#36664;&#20986;
    </p>
  </body>
</html></richcontent>
<node CREATED="1612678124247" ID="ID_1684186396" MODIFIED="1612678217009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl get pod&#160;&#160;&#160;--namespace kube-system kube-proxy-m4mct -o wide
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612678162482" ID="ID_837513311" MODIFIED="1612678194657" TEXT="&gt; kubectl get pod   --namespace kube-system kube-proxy-m4mct -o json"/>
<node CREATED="1612678220723" ID="ID_976025935" MODIFIED="1612678239000" TEXT="&gt; kubectl get pod   --namespace kube-system kube-proxy-m4mct -o jsonpath --template={.status.podIP}"/>
</node>
</node>
</node>
<node CREATED="1546340421801" ID="ID_331128612" MODIFIED="1546340426375" TEXT="endpoints">
<node CREATED="1546340432188" ID="ID_1377063444" MODIFIED="1546340451014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; endpoints
    </p>
    <p>
      &gt; kubectl&#160;&#160;get&#160;&#160;endpoints
    </p>
  </body>
</html></richcontent>
<node CREATED="1546340515047" ID="ID_629230213" MODIFIED="1546340534845">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --watch &#25345;&#32396;&#26356;&#26032;
    </p>
    <p>
      &gt; kubectl&#160;&#160;get&#160;&#160;endpoints alpaca-prod --watch
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547035212529" ID="ID_1099369862" MODIFIED="1547035216849" TEXT="hpa">
<node CREATED="1547035218424" ID="ID_1045168869" MODIFIED="1547035226942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      horizontalpodautoscalers&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hpa
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547726405255" ID="ID_1271792354" MODIFIED="1547726411981" TEXT="jobs"/>
<node CREATED="1548242099007" ID="ID_1186251092" MODIFIED="1548242103563" TEXT="configmaps">
<node CREATED="1548242766801" ID="ID_1071554235" MODIFIED="1548242768866" TEXT="&gt; kubectl  get configmaps my-config -o yaml"/>
</node>
<node CREATED="1548243859125" ID="ID_1921249383" MODIFIED="1548243862231" TEXT="secrets">
<node CREATED="1548244377158" ID="ID_986241320" MODIFIED="1548244379166" TEXT="&gt; kubectl  get secrets kuard-tls -o yaml"/>
</node>
<node CREATED="1552122010778" ID="ID_1346025101" MODIFIED="1552122059702" TEXT="persistentvolumes">
<node CREATED="1552122065408" ID="ID_970717312" MODIFIED="1552122090786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl get persistentvolumes
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1614611579042" ID="ID_888840044" MODIFIED="1614611589069" TEXT="serviceAccounts">
<node CREATED="1614611592173" ID="ID_152829572" MODIFIED="1614611623401" TEXT="kubectl get serviceAccounts -A">
<node CREATED="1614611629327" ID="ID_472426473" MODIFIED="1614611638074" TEXT="-A &#x5217;&#x51fa;&#x6240;&#x6709; namespace"/>
</node>
</node>
<node CREATED="1614611671174" ID="ID_1228219233" MODIFIED="1614611676374" TEXT="clusterroles">
<node CREATED="1614611678787" ID="ID_88677098" MODIFIED="1614611680741" TEXT="&gt; kubectl get clusterroles"/>
</node>
<node CREATED="1614611893877" ID="ID_483610529" MODIFIED="1614611939929" TEXT="clusterrolebinds">
<node CREATED="1614611960982" ID="ID_1892246094" MODIFIED="1614611975801" TEXT="&gt; kubectl get clusterrolebinds"/>
</node>
</node>
<node CREATED="1532436143158" ID="ID_1693829664" MODIFIED="1614506875681" TEXT="describe">
<node CREATED="1547033643403" ID="ID_1152354507" MODIFIED="1547033685214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36879;&#36942; kubectl&#160;&#160;api-resources&#160;&#160;&#26597;&#35426;&#25903;&#25588;&#30340; type&#21517;&#31281;&#33287;&#30701;&#21517;&#31281;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547276979567" FOLDED="true" ID="ID_73999930" MODIFIED="1547725637056" TEXT="--namespace">
<node CREATED="1547276988499" ID="ID_1726013433" MODIFIED="1547277018964">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25351;&#23450;&#35201;&#26597;&#35426;&#30340; namespace
    </p>
    <p>
      &gt; kubectl&#160;&#160;describe daemonset --namespace kube-system
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1532436148893" FOLDED="true" ID="ID_1879036778" MODIFIED="1547725634146" TEXT="nodes">
<node CREATED="1532436154293" ID="ID_1477033167" MODIFIED="1532436233621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986;&#31680;&#40670;&#36039;&#35338;
    </p>
    <p>
      
    </p>
    <p>
      &#38928;&#35373;&#21015;&#20986;&#20840;&#37096;,&#20063;&#21487;&#20197;&#37341;&#23565;&#29305;&#23450;&#31680;&#40670;&#21015;&#20986;
    </p>
    <p>
      # kubectl describe&#160;&#160;node&#160;&#160;node-1
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1541421579437" FOLDED="true" ID="ID_292617596" MODIFIED="1547725632867" TEXT="secrets">
<node CREATED="1541421587487" ID="ID_1674796958" MODIFIED="1541421642602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; secrets &#36039;&#35338;
    </p>
    <p>
      #kubectl&#160;&#160;describe secrets
    </p>
  </body>
</html></richcontent>
<node CREATED="1541421656454" ID="ID_232116204" MODIFIED="1541421865715">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524; secrets &#21517;&#31281;&#28858; default-token-swswz
    </p>
    <p>
      &#21462;&#24471;&#35469;&#35388; token
    </p>
    <p>
      #kubectl&#160;&#160;describe secret default-token-swswz | grep -E '^token' | cut -f 2 -d ':' | tr -d ' '
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1544947506434" ID="ID_721638091" MODIFIED="1614506877493" TEXT="pods">
<node CREATED="1544947511000" ID="ID_1702359940" MODIFIED="1544947582070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21015;&#20986; pods&#160;&#160;&#36039;&#35338;
    </p>
    <p>
      #kubectl&#160;&#160;describe&#160;&#160;pods
    </p>
    <p>
      
    </p>
    <p>
      &#20063;&#21487;&#20197;&#25351;&#23450;&#26576;&#20491; pod
    </p>
    <p>
      #kubectl&#160;&#160;describe&#160;&#160;pods&#160;&#160;kuard
    </p>
  </body>
</html></richcontent>
<node CREATED="1547034005577" ID="ID_1170552623" MODIFIED="1547034064632" TEXT="-o yaml"/>
</node>
</node>
<node CREATED="1546341039099" ID="ID_1497350850" MODIFIED="1546947209130" TEXT="services"/>
<node CREATED="1546947201975" ID="ID_1229660024" MODIFIED="1546947204412" TEXT="endpoints"/>
<node CREATED="1547033780563" ID="ID_1352184093" MODIFIED="1547033786611" TEXT="replicasets">
<node CREATED="1547033790117" ID="ID_1388117064" MODIFIED="1547033804607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#29992; rs&#160;&#160;&#20195;&#26367;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547276351038" ID="ID_1849716334" MODIFIED="1547276365704" TEXT="daemonset"/>
<node CREATED="1547726828208" ID="ID_1638402454" MODIFIED="1547726829825" TEXT="jobs"/>
<node CREATED="1548246604245" ID="ID_1601219716" MODIFIED="1548246608653" TEXT="configmap"/>
<node CREATED="1549253881841" ID="ID_548508904" MODIFIED="1549253895579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      deployments
    </p>
  </body>
</html></richcontent>
<node CREATED="1549253999366" ID="ID_1101736033" MODIFIED="1549254001198" TEXT="&gt; kubectl describe deployments nginx"/>
</node>
</node>
<node CREATED="1534854403009" FOLDED="true" ID="ID_1299547168" MODIFIED="1614503067597" TEXT="config">
<node CREATED="1534854411470" ID="ID_1493620308" MODIFIED="1534854438971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl config SUBCOMMAND [options]
    </p>
    <p>
      
    </p>
    <p>
      Available Commands:
    </p>
    <p>
      &#160;&#160;current-context &#39023;&#31034;&#30446;&#21069;&#30340; context
    </p>
    <p>
      &#160;&#160;delete-cluster&#160;&#160;&#21034;&#38500; kubeconfig &#27284;&#26696;&#20013;&#25351;&#23450;&#30340;&#21474;&#38598;(cluster)
    </p>
    <p>
      &#160;&#160;delete-context&#160;&#160;&#21034;&#38500; kubeconfig &#27284;&#26696;&#20013;&#25351;&#23450;&#30340; context
    </p>
    <p>
      &#160;&#160;get-clusters&#160;&#160;&#160;&#160;&#39023;&#31034; kubeconfig &#27284;&#26696;&#20013;&#23450;&#32681;&#30340;&#21474;&#38598;(cluster)
    </p>
    <p>
      &#160;&#160;get-contexts&#160;&#160;&#160;&#160;&#25551;&#36848;&#19968;&#20491;&#25110;&#22810;&#20491; context
    </p>
    <p>
      &#160;&#160;rename-context&#160;&#160;Renames a context from the kubeconfig file.
    </p>
    <p>
      &#160;&#160;set&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#19968;&#20491;&#20540;
    </p>
    <p>
      &#160;&#160;set-cluster&#160;&#160;&#160;&#160;&#160;&#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#19968;&#20491;&#21474;&#38598;(cluster)&#26781;&#30446;
    </p>
    <p>
      &#160;&#160;set-context&#160;&#160;&#160;&#160;&#160;&#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#19968;&#20491; context &#26781;&#30446;
    </p>
    <p>
      &#160;&#160;set-credentials &#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#19968;&#20491;&#20351;&#29992;&#32773;&#26781;&#30446;
    </p>
    <p>
      &#160;&#160;unset&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21462;&#28040;&#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#19968;&#20491;&#20540;
    </p>
    <p>
      &#160;&#160;use-context&#160;&#160;&#160;&#160;&#160;&#35373;&#32622; kubeconfig &#27284;&#26696;&#20013;&#30340;&#30446;&#21069; context
    </p>
    <p>
      &#160;&#160;view&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#39023;&#31034;&#21512;&#20341;&#30340; kubeconfig &#37197;&#32622;&#25110;&#19968;&#20491;&#25351;&#23450;&#30340; kubeconfig &#27284;&#26696;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534854713427" ID="ID_992976153" MODIFIED="1534854839507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # kubectl&#160;&#160;config&#160;&#160;set-context&#160;&#160;my-context&#160;&#160;--namespace=mystuff
    </p>
    <p>
      
    </p>
    <p>
      &#26371;&#22312; ~/.kube/config &#20839;&#26032;&#22686;&#19968;&#20491; context &#30340;&#21312;&#27573;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534854864763" ID="ID_463019079" MODIFIED="1534854929487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #&#12288;kubectl&#160;&#160;config use-context&#160;&#160;my-context
    </p>
    <p>
      
    </p>
    <p>
      &#26371;&#26356;&#25913; ~/.kube/config &#20839;&#30340; current-context: &#23565;&#25033;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541422058234" ID="ID_682637416" MODIFIED="1541422083017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#39023;&#31034; config
    </p>
    <p>
      #kubectl config view
    </p>
  </body>
</html></richcontent>
<node CREATED="1541422153561" ID="ID_1392150358" MODIFIED="1541422168982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Master node ip
    </p>
    <p>
      #kubectl&#160;&#160;config view | grep https | cut -f 2- -d ':' | tr -d &quot; &quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534855117350" ID="ID_188016286" MODIFIED="1614506728941" TEXT="apply">
<node CREATED="1534855121910" ID="ID_764847637" MODIFIED="1612678445295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply &#36889;&#20491;&#25351;&#20196;&#21482;&#26371;&#20462;&#25913;&#22312;&#21474;&#38598;&#20013;&#30446;&#21069;&#29289;&#20214;&#19981;&#21516;&#30340;&#37096;&#20998;.
    </p>
    <p>
      &#22914;&#26524;&#37117;&#31526;&#21512;&#29376;&#24907;&#21063;&#26371;&#36864;&#20986;.
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl apply -f FILENAME [options]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612678480591" ID="ID_1556975675" MODIFIED="1612678960296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --dry-run
    </p>
    <p>
      &#19981;&#23526;&#38555;&#22519;&#34892;&#35264;&#23519;&#36664;&#20986;
    </p>
    <p>
      &#33290;&#29256;&#21482;&#26377; --dry-run, &#26032;&#29256;&#35201;&#21152;&#19978; --dry-run=client
    </p>
    <p>
      --dry-run= &#24460;&#38754;&#26377; client | server | none &#19977;&#31278;
    </p>
  </body>
</html></richcontent>
<node CREATED="1612678989048" ID="ID_108944508" MODIFIED="1612678990731" TEXT="You can use the --dry-run=client flag to preview the object that would be sent to your cluster, without really submitting it."/>
</node>
</node>
<node CREATED="1534855225490" ID="ID_1598897871" MODIFIED="1614506339666" TEXT="delete">
<node CREATED="1534855228941" ID="ID_101451574" MODIFIED="1534855243098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl delete ([-f FILENAME] | TYPE [(NAME | -l label | --all)]) [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1544947689957" ID="ID_42577588" MODIFIED="1544947747814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #kubectl&#160;&#160;delete&#160;&#160;deployments/kuard
    </p>
  </body>
</html></richcontent>
<node CREATED="1546171664521" ID="ID_1712139940" MODIFIED="1546171715374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21034;&#38500;&#25152;&#26377;&#30340; deployments
    </p>
    <p>
      &gt; kubectl&#160;&#160;delete deployments --all
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1544947749375" ID="ID_52566518" MODIFIED="1544947855558" TEXT="&gt; kubectl  delete pods/kuard"/>
<node CREATED="1544947911155" ID="ID_971859303" MODIFIED="1544947913059" TEXT="&gt; kubectl  delete -f 5-1-kuard-pod.yaml"/>
<node CREATED="1547035413489" ID="ID_973196997" MODIFIED="1547035415513" TEXT="&gt; kubectl  delete rs kuard"/>
</node>
<node CREATED="1547035666420" ID="ID_298069720" MODIFIED="1547035801966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --cascade &#19968;&#36899;&#20018;
    </p>
    <p>
      &#38928;&#35373;&#26159; true
    </p>
    <p>
      &#22914;&#26524;&#26159;&#36889;&#27171;&#19979;&#25351;&#20196;,&#160;&#160;&#21482;&#26371;&#21034;&#38500;&#160;&#160;replicasets &#19981;&#26371;&#36899;&#24118;&#21034;&#38500; pods
    </p>
    <p>
      &gt; kubectl&#160;&#160;delete rs kuard --cascade=false
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534855298348" ID="ID_1329959302" MODIFIED="1614694874717" TEXT="logs">
<node CREATED="1534855301862" ID="ID_212597166" MODIFIED="1534855306805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl logs [-f] [-p] (POD | TYPE/NAME) [-c CONTAINER] [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1614695088210" ID="ID_433504781" MODIFIED="1614695101062" TEXT="&gt; kubectl logs kuard"/>
<node CREATED="1545135406626" ID="ID_1859389763" MODIFIED="1545135420587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -f &#25345;&#32396;&#39023;&#31034; log
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1544945556831" FOLDED="true" ID="ID_1452249173" MODIFIED="1614694873665" TEXT="run">
<node CREATED="1544945559893" ID="ID_1564114000" MODIFIED="1544945770324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl run NAME --image=image [--env=&quot;key=value&quot;] [--port=port] [--replicas=replicas] [--dry-run=bool]
    </p>
    <p>
      [--overrides=inline-json] [--command] -- [COMMAND] [args...] [options]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Create and run a particular image, possibly replicated.
    </p>
    <p>
      Creates a deployment or job to manage the created container(s)
    </p>
  </body>
</html></richcontent>
<node CREATED="1544945620083" ID="ID_1361078204" MODIFIED="1544945642835">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --image
    </p>
  </body>
</html></richcontent>
<node CREATED="1544945689545" ID="ID_1118659255" MODIFIED="1544945691141" TEXT="The image for the container to run."/>
</node>
<node CREATED="1547726237598" ID="ID_779355435" MODIFIED="1547726246580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -i, --stdin=false: Keep stdin open on the container(s) in the pod, even if nothing is attached.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547726269651" ID="ID_122887455" MODIFIED="1547726275566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --restart='Always': The restart policy for this Pod.&#160;&#160;Legal values [Always, OnFailure, Never].&#160;&#160;If set to 'Always' a deployment is created, if set to 'OnFailure' a job is created, if set to 'Never', a regular pod is created. For the latter two --replicas must be 1.&#160;&#160;Default 'Always', for CronJobs `Never`.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1545135018434" ID="ID_1864423213" MODIFIED="1614693942488" TEXT="port-forward">
<node CREATED="1545135030272" ID="ID_433763700" MODIFIED="1614694409294">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;&#160;&#160;kubectl port-forward TYPE/NAME [options] [LOCAL_PORT:]REMOTE_PORT [...[LOCAL_PORT_N:]REMOTE_PORT_N]
    </p>
    <p>
      
    </p>
    <p>
      Use resource type/name such as deployment/mydeployment to select a pod. Resource type defaults to 'pod' if omitted. &#27794;&#26377;&#25351;&#23450;&#39006;&#22411;&#38928;&#35373;&#26159; POD
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1545135301273" ID="ID_1100096588" MODIFIED="1614694802683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; local &#30340; port 8080 &#36681;&#21040; kuard pod &#30340; port 8080
    </p>
    <p>
      &gt; kubectl&#160;&#160;port-forward kuard 8080:8080
    </p>
    <p>
      &gt; kubectl&#160;&#160;port-forward pods/kuard 8080:8080
    </p>
    <p>
      
    </p>
    <p>
      &#31532;&#19968;&#20491; 8080 &#26159;&#26412;&#27231;&#30340; port, &#24460;&#38754;&#30340;&#26159;&#36960;&#31471;&#30340; port
    </p>
    <p>
      &#22914;&#26524;&#27794;&#26377;&#29305;&#21029;&#25351;&#23450;, &#26371;&#29992;&#26412;&#27231;&#30340; port &#34399;&#30908;&#21435;&#36899;&#25509;&#36960;&#31471;&#30340; port, &#33287; yaml &#35373;&#23450;&#28961;&#38364;
    </p>
    <p>
      &#22914;&#26524; kuard &#38928;&#35373;&#22312; port 8080 &#26381;&#21209;
    </p>
    <p>
      &gt; kubectl port-forward pods/kuard 8080&#160;&#160;(&#36889;&#27171;&#36996;&#26159;&#26371;&#36890;, &#22240;&#28858;&#26371;&#21435;&#36899; &#36960;&#31471; 8080)
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl port-forward pods/kuard 5000 (&#36889;&#27171;&#19981;&#36890;, &#22240;&#28858;&#26371;&#21435;&#36899; &#36960;&#31471; 5000, &#20294;&#26159;&#27794;&#26377;&#26381;&#21209;)
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl port-forward pods/kuard 5000:8080 (&#36889;&#27171;&#26371;&#36890;, &#22240;&#28858;&#25351;&#23450;&#36960;&#31471; 8080)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1545135448120" ID="ID_1345785423" MODIFIED="1614695135552" TEXT="exec">
<node CREATED="1545135488471" ID="ID_447208566" MODIFIED="1612680213794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Usage: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;kubectl exec POD [-c CONTAINER] -- COMMAND [args...] [options] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">Options: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;-c, --container='': Container name. If omitted, the first container in the pod will be chosen &#27794;&#26377;&#25351;&#23450;&#30340;&#35441;&#23601;&#26371;&#25214;&#31532;&#19968;&#20491; container</font>
    </p>
    <p>
      <font size="3">&#160;&#160;-f, --filename=[]: to use to exec into the resource </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;--pod-running-timeout=1m0s: The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one </font>
    </p>
    <p>
      <font size="3">pod is running </font>
    </p>
    <p>
      <font size="3">&#160;&#160;-i, --stdin=false: Pass stdin to the container </font>
    </p>
    <p>
      <font size="3">&#160;&#160;-t, --tty=false: Stdin is a TTY</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1612680110193" ID="ID_705770975" MODIFIED="1612680162689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"># List contents of /usr from the first container of pod mypod and sort by modification time. </font>
    </p>
    <p>
      <font size="2"># If the command you want to execute in the pod has any flags in common (e.g. -i), </font>
    </p>
    <p>
      <font size="2"># you must use two dashes (--) to separate your command's flags/arguments. </font>
    </p>
    <p>
      <font size="2"># Also note, do not surround your command and its flags/arguments with quotes </font>
    </p>
    <p>
      <font size="2"># unless that is how you would execute it normally (i.e., do ls -t /usr, not &quot;ls -t /usr&quot;). </font>
    </p>
    <p>
      <font size="2">&#26032;&#29256;&#30340;&#25351;&#20196;&#21069;&#38754;&#37117;&#35201;&#21152;&#19978;&#160;&#160;&#20841;&#20491; - , &#20363;&#22914; -- </font>
    </p>
    <p>
      <font size="2">&#160;&#160;kubectl exec mypod -i -t -- ls -t /usr</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545135542073" ID="ID_559196577" MODIFIED="1614695244526">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl exec kuard -- date
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl exec pods/kuard -c kuard -- date
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545135594949" ID="ID_1472863931" MODIFIED="1614695313833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl exec -it kuard -- sh
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl exec -it pods/kuard -c kuard -- sh
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1545135692485" ID="ID_823724650" MODIFIED="1614695778849" TEXT="cp">
<node CREATED="1545135695519" ID="ID_262377435" MODIFIED="1545135704110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl cp &lt;file-spec-src&gt; &lt;file-spec-dest&gt; [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1545136079422" ID="ID_741394010" MODIFIED="1545136137408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#27880;&#24847;&#27402;&#38480;&#30340;&#21839;&#38988;,&#21487;&#20197;&#26412;&#27231;&#35079;&#35069;&#36914;&#23481;&#22120;
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl cp 5-1-kuard-pod.yaml&#160;&#160;kuard:/tmp/5-1.yaml
    </p>
    <p>
      
    </p>
    <p>
      &#20063;&#21487;&#20197;&#23559;&#23481;&#22120;&#30340;&#27284;&#26696;&#35079;&#35069;&#21040;&#26412;&#27231;
    </p>
    <p>
      
    </p>
    <p>
      &gt; kubectl&#160;&#160;cp kuard:/tmp/5-1.yaml .
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546169549402" FOLDED="true" ID="ID_1882183661" MODIFIED="1614503075773" TEXT="label">
<node CREATED="1546169568340" ID="ID_1526461609" MODIFIED="1546169582648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl label [--overwrite] (-f FILENAME | TYPE NAME) KEY_1=VAL_1 ... KEY_N=VAL_N [--resource-version=version]
    </p>
    <p>
      [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1546169649430" ID="ID_945920639" MODIFIED="1546169713886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; deployment alpaca-test &#21152;&#19978; canary=true &#30340; label
    </p>
    <p>
      &gt; kubectl label deployment alpaca-test &quot;canary=true&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546170022566" ID="ID_1511126076" MODIFIED="1546170058940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31227;&#38500; canary &#30340; label ( &#36879;&#36942;&#21152;&#19978; - &#22312;&#21069;&#32180;&#20043;&#24460;&#160; )
    </p>
    <p>
      &gt; kubectl label deployment alpaca-test &quot;canary-&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546338286284" FOLDED="true" ID="ID_442192066" MODIFIED="1547725642169" TEXT="expose">
<node CREATED="1546338289517" ID="ID_360329670" MODIFIED="1546338573187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl expose (-f FILENAME | TYPE NAME) [--port=port] [--protocol=TCP|UDP] [--target-port=number-or-name]
    </p>
    <p>
      [--name=name] [--external-ip=external-ip-of-service] [--type=type] [options]
    </p>
    <p>
      
    </p>
    <p>
      &#24314;&#31435; service
    </p>
  </body>
</html></richcontent>
<node CREATED="1546338739577" ID="ID_303317253" MODIFIED="1546338764113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; deployment bandicoot-prod &#24314;&#31435; service
    </p>
    <p>
      &gt; kubectl&#160;&#160;expose deployment bandicoot-prod
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546339512762" FOLDED="true" ID="ID_46674685" MODIFIED="1547725643561" TEXT="edit">
<node CREATED="1546339532668" ID="ID_1762753952" MODIFIED="1546340176430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl edit (RESOURCE/NAME | -f FILENAME) [options]
    </p>
    <p>
      
    </p>
    <p>
      &#20462;&#25913; resouce
    </p>
  </body>
</html></richcontent>
<node CREATED="1546340177903" ID="ID_1760465433" MODIFIED="1546340205097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20462;&#25913; deployments alpaca-prod &#30456;&#38364;&#35373;&#23450;
    </p>
    <p>
      &gt; kubectl&#160;&#160;edit deployment/alpaca-prod
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547034195660" FOLDED="true" ID="ID_69049678" MODIFIED="1550385234066" TEXT="scale">
<node CREATED="1547034227693" ID="ID_1660391189" MODIFIED="1547034251340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Set a new size for a Deployment, ReplicaSet, Replication Controller, or StatefulSet.
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl scale [--resource-version=version] [--current-replicas=count] --replicas=COUNT (-f FILENAME | TYPE NAME)
    </p>
    <p>
      [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1547034451759" ID="ID_928307964" MODIFIED="1547034453783" TEXT="&gt; kubectl  scale  --replicas=4 rs/kuard"/>
<node CREATED="1549252606108" ID="ID_295447360" MODIFIED="1549252607514" TEXT="&gt; kubectl scale deployments nginx --replicas=2"/>
</node>
</node>
<node CREATED="1547034859107" FOLDED="true" ID="ID_19617839" MODIFIED="1547725648072" TEXT="autoscale">
<node CREATED="1547034874755" ID="ID_681090714" MODIFIED="1547034905000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Creates an autoscaler that automatically chooses and sets the number of pods that run in a kubernetes cluster.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547034906719" ID="ID_897715982" MODIFIED="1547034926896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl autoscale (-f FILENAME | TYPE NAME | TYPE/NAME) [--min=MINPODS] --max=MAXPODS [--cpu-percent=CPU] [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1547035115058" ID="ID_1008450230" MODIFIED="1547035115060" TEXT="&gt; kubectl  autoscale rs kuard --min=2 --max=5 --cpu-percent=80"/>
<node CREATED="1547035113290" ID="ID_15440564" MODIFIED="1547035187812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36879;&#36942; kubectl get hpa &#35264;&#23519;
    </p>
    <p>
      horizontalpodautoscalers&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hpa
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548242362044" FOLDED="true" ID="ID_1956168553" MODIFIED="1550385235982" TEXT="create">
<node CREATED="1548242367224" ID="ID_277183124" MODIFIED="1548242396981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create a resource from a file or from stdin.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548244065165" FOLDED="true" ID="ID_372774131" MODIFIED="1548246844587" TEXT="configmap">
<node CREATED="1548246710732" ID="ID_1941450344" MODIFIED="1548246732491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create a configmap based on a file, directory, or specified literal value.
    </p>
    <p>
      
    </p>
    <p>
      A single configmap may package one or more key/value pairs.
    </p>
    <p>
      
    </p>
    <p>
      When creating a configmap based on a file, the key will default to the basename of the file, and the value will default
    </p>
    <p>
      to the file content.&#160;&#160;If the basename is an invalid key, you may specify an alternate key.
    </p>
    <p>
      
    </p>
    <p>
      When creating a configmap based on a directory, each file whose basename is a valid key in the directory will be
    </p>
    <p>
      packaged into the configmap.&#160;&#160;Any directory entries except regular files are ignored (e.g. subdirectories, symlinks,
    </p>
    <p>
      devices, pipes, etc).
    </p>
    <p>
      
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl create configmap NAME [--from-file=[key=]source] [--from-literal=key1=value1] [--dry-run] [options]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548242691377" ID="ID_1649401152" MODIFIED="1548242700339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl&#160;&#160;create configmap my-config --from-file=11-1-simple-config.txt --from-literal=extra-param=extra-value --from-literal=another-param=another-value
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548244077610" FOLDED="true" ID="ID_637291944" MODIFIED="1548246846790" TEXT="secret">
<node CREATED="1548244134612" ID="ID_145380121" MODIFIED="1548244140231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Create a secret using specified subcommand.
    </p>
    <p>
      
    </p>
    <p>
      Available Commands:
    </p>
    <p>
      &#160;&#160;docker-registry Create a secret for use with a Docker registry
    </p>
    <p>
      &#160;&#160;generic&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Create a secret from a local file, directory or literal value
    </p>
    <p>
      &#160;&#160;tls&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Create a TLS secret
    </p>
    <p>
      
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl create secret [flags] [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1548244226366" ID="ID_1919440206" MODIFIED="1548244229253" TEXT="&gt; kubectl create secret generic kuard-tls --from-file=kuard.crt --from-file=kuard.key"/>
</node>
</node>
</node>
<node CREATED="1548246849476" FOLDED="true" ID="ID_1832217635" MODIFIED="1550385237988" TEXT="replace">
<node CREATED="1548246852869" ID="ID_1813563199" MODIFIED="1548246908847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Replace a resource by filename or stdin.
    </p>
    <p>
      
    </p>
    <p>
      JSON and YAML formats are accepted. If replacing an existing resource, the complete resource spec must be provided.&#160;
    </p>
    <p>
      
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl replace -f FILENAME [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1549253565151" ID="ID_537074610" MODIFIED="1549253691796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; --save-config &#26371;&#22810;&#20102; annotation &#27396;&#20301;.
    </p>
    <p>
      &#20197;&#20415;&#22312;&#26410;&#20358;&#20462;&#25913;&#26178;, kubectl &#25165;&#33021;&#30693;&#36947;&#26368;&#24460;&#30340;&#37197;&#32622;&#33287;&#26356;&#32880;&#26126;&#30340;&#21512;&#20341;&#32068;&#24907;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549253464976" ID="ID_1094512017" MODIFIED="1549253466606" TEXT="&gt; kubectl replace -f nginx-deployment.yaml --save-config"/>
</node>
</node>
<node CREATED="1549255304719" FOLDED="true" ID="ID_314317282" MODIFIED="1550385239083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rollout
    </p>
  </body>
</html></richcontent>
<node CREATED="1549255357107" ID="ID_1023041998" MODIFIED="1549255375825">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Manage the rollout of a resource.
    </p>
    <p>
      
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl rollout SUBCOMMAND [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1549255535043" ID="ID_1163100381" MODIFIED="1549255539714" TEXT="status">
<node CREATED="1549255541040" ID="ID_1317901516" MODIFIED="1549255542311" TEXT="&gt; kubectl rollout status deployments nginx"/>
</node>
<node CREATED="1549255575012" ID="ID_425450529" MODIFIED="1549255579382" TEXT="history">
<node CREATED="1549255580648" ID="ID_909775853" MODIFIED="1549255581761" TEXT="&gt; kubectl rollout history deployments nginx">
<node CREATED="1549256387559" ID="ID_1033490034" MODIFIED="1549256589206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --revision=2 &#35264;&#23519;&#26356;&#35443;&#32048;&#30340;&#36039;&#35338;, &#37341;&#23565;&#31532;&#20108;&#20491;&#29256;&#26412;&#36914;&#34892;&#35264;&#23519;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1549256876348" ID="ID_1985543208" MODIFIED="1549256878859" TEXT="undo">
<node CREATED="1549256880657" ID="ID_551506696" MODIFIED="1549256917111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rollback to a previous rollout.
    </p>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl rollout undo (TYPE NAME | TYPE/NAME) [flags] [options]
    </p>
  </body>
</html></richcontent>
<node CREATED="1549257044042" ID="ID_243239981" MODIFIED="1549257073931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22238;&#21040;&#19978;&#19968;&#20491;&#29256;&#26412;
    </p>
    <p>
      &gt; kubectl rollout undo deployment nginx
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549257041101" ID="ID_929130714" MODIFIED="1549257042699" TEXT="&gt; kubectl  rollout undo deployment nginx --to-revision=3"/>
</node>
</node>
</node>
</node>
<node CREATED="1612680514779" FOLDED="true" ID="ID_1637267408" MODIFIED="1614503077375" TEXT="top">
<node CREATED="1612680517863" ID="ID_962271005" MODIFIED="1612680542514">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Display Resource (CPU/Memory/Storage) usage. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">&#160;The top command allows you to see the resource consumption for nodes or pods. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">&#160;This command requires Metrics Server to be correctly configured and working on the server. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Available Commands: </font>
    </p>
    <p>
      <font size="2">&#160;&#160;node&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Display Resource (CPU/Memory/Storage) usage of nodes </font>
    </p>
    <p>
      <font size="2">&#160;&#160;pod&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Display Resource (CPU/Memory/Storage) usage of pods </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Usage: </font>
    </p>
    <p>
      <font size="2">&#160;&#160;kubectl top [flags] [options]</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1612680692721" ID="ID_218970775" MODIFIED="1612680694703" TEXT="&gt; kubectl top node"/>
<node CREATED="1612680696844" ID="ID_205636063" MODIFIED="1612680701719" TEXT="&gt; kubectl top pod"/>
</node>
<node CREATED="1612680820108" ID="ID_1215301656" MODIFIED="1612680852215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38928;&#35373;&#37341;&#23565; default namespace
    </p>
    <p>
      &#21487;&#20197;&#20351;&#29992; --all-namespaces &#37341;&#23565;&#25152;&#26377;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1614611877821" ID="ID_62399052" MODIFIED="1614611885020" TEXT="api-resources">
<node CREATED="1614612005799" ID="ID_460764528" MODIFIED="1614612007291" TEXT="Print the supported API resources on the server"/>
<node CREATED="1614612023532" ID="ID_81628519" MODIFIED="1614612032659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; kubectl&#160;&#160;api-resources
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534854004373" ID="ID_705342035" MODIFIED="1534854007067" POSITION="left" TEXT="notes">
<node CREATED="1534854008849" ID="ID_1926345273" MODIFIED="1534854012973" TEXT="Namespace">
<node CREATED="1534854017109" ID="ID_1734592213" MODIFIED="1534854068997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kubernetes &#21033;&#29992;namespace&#32068;&#32340;&#29289;&#20214;, &#21487;&#20197;&#25226;&#27599;&#20491;namespace&#35222;&#28858;&#19968;&#20491;&#36039;&#26009;&#22846;,&#21253;&#21547;&#29289;&#20214;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1612677333593" ID="ID_1355256309" MODIFIED="1612677386653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38928;&#35373;&#20351;&#29992; default &#30340; namespace
    </p>
    <p>
      &#22914;&#26524;&#35201;&#27298;&#35222;&#25152;&#26377;&#30340; namespace, &#21487;&#20197;&#21152;&#19978; --all-namespaces
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534854076341" ID="ID_301229083" MODIFIED="1534854089120" TEXT="context">
<node CREATED="1534854091893" ID="ID_1449416991" MODIFIED="1534854144988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#35201;&#27704;&#20037;&#25913;&#35722;namespace, &#21487;&#20197;&#21033;&#29992;context.
    </p>
    <p>
      &#26371;&#23531;&#20837;kubectl&#35373;&#23450;&#27284;, &#36890;&#24120;&#22312; $HOME/.kube/config
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535074985378" ID="ID_627452156" MODIFIED="1535075117425">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ClusterIP &#33287; NodePort &#24046;&#30064;
    </p>
    <p>
      
    </p>
    <p>
      ClusterIP &#21482;&#26377;&#21474;&#38598;&#20839;&#30340;&#25033;&#29992;&#31243;&#24335;&#33287;&#31680;&#40670;&#21487;&#20197;&#23384;&#21462;&#30340;&#21040;
    </p>
    <p>
      NodePort, &#21253;&#21547;ClusterIP&#30340;&#33021;&#21147;,&#22810;&#25552;&#20379;&#19968;&#20491;&#21487;&#20197;&#35731;&#38750;&#21474;&#38598;&#30340;&#25033;&#29992;&#31243;&#24335;&#33287;&#31680;&#40670;&#23384;&#21462;&#33021;&#21147;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1544944847203" ID="ID_1312596968" MODIFIED="1614503040344" TEXT="Pod">
<node CREATED="1544944869223" ID="ID_967841013" MODIFIED="1544944914629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kubernetes &#20013;&#26368;&#23567;&#30340;&#21487;&#34987;&#20296;&#32626;&#27083;&#20214;
    </p>
  </body>
</html></richcontent>
<node CREATED="1544944923033" ID="ID_109972669" MODIFIED="1544944965847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19968;&#20491; Pod &#20839;&#30340;&#25152;&#26377;&#23481;&#22120;, &#27704;&#36960;&#37117;&#26371;&#22312;&#21516;&#19968;&#20491;&#27231;&#22120;&#19978;&#38754;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1544944976491" ID="ID_934871391" MODIFIED="1544945008116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21253;&#21547;&#25033;&#29992;&#31243;&#24335;&#21644;&#30828;&#30879;&#21312;
    </p>
  </body>
</html></richcontent>
<node CREATED="1544945041250" ID="ID_1522664224" MODIFIED="1544945106399">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25033;&#29992;&#31243;&#24335;&#22312;&#19981;&#21516;&#30340;Pod&#26159;&#24444;&#27492;&#38548;&#38626;&#30340;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1614504148254" ID="ID_837759882" MODIFIED="1614504407398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pod &#20839;&#25152;&#26377;&#30340;&#25033;&#29992;&#31243;&#24335;, &#24444;&#27492;&#20849;&#20139; IP &#20301;&#22336;&#21450;&#36899;&#25509;&#22496;(&#32178;&#36335;&#21629;&#21517;&#31354;&#38291;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1544945162160" ID="ID_1448542987" MODIFIED="1544945165258" TEXT="&#x8a2d;&#x8a08;&#x60f3;&#x6cd5;">
<node CREATED="1544945166647" ID="ID_58700886" MODIFIED="1544945241189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#23481;&#22120;&#22312;&#19981;&#21516;&#30340;&#27231;&#22120;&#26159;&#21542;&#21487;&#20197;&#27491;&#24120;&#30340;&#36939;&#20316;?
    </p>
    <p>
      &#22914;&#26524;&#19981;&#34892;, &#23601;&#35201;&#25918;&#21516;&#19968;&#20491; Pod
    </p>
    <p>
      &#22914;&#26524;&#21487;&#20197;, &#20998;&#21029;&#25918;&#22312;&#19981;&#21516;&#30340; Pod
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1614504543144" ID="ID_502273055" MODIFIED="1614504604713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#30070;Pod&#23433;&#25490;&#21040; node &#24460;, &#26410;&#20358;&#23427;&#19981;&#26371;&#34987;&#25644;&#21205;&#21040;&#20854;&#20182;&#30340; node , &#38500;&#38750; node &#34987;&#21034;&#38500;&#25110;&#37325;&#26032;&#23433;&#25490;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545137186680" ID="ID_781878900" MODIFIED="1545137202323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38480;&#23450;&#36039;&#28304;
    </p>
  </body>
</html></richcontent>
<node CREATED="1545137119077" ID="ID_1185948221" MODIFIED="1545137295388" TEXT="requests">
<node CREATED="1545137123998" ID="ID_863043172" MODIFIED="1615083326352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35373;&#23450;&#26368;&#23567;&#35531;&#27714;&#36039;&#28304;
    </p>
    <p>
      &#26368;&#23569;&#20445;&#35657;&#21462;&#24471;&#22810;&#23569;&#36039;&#28304;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1545137225946" ID="ID_758004517" MODIFIED="1545137236632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      resources:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;requests:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cpu: &quot;500m&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;memory: &quot;128Mi&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545137358242" ID="ID_555323543" MODIFIED="1615083159641">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">1 &#20491;request&#26368;&#23569; 0.5 &#26680;&#24515;, &#22312;&#21482;&#26377;&#19968;&#20491; pod, &#22312; 2 cores&#27231;&#22120;&#19978;&#38754;, &#36996;&#26159;&#26371;&#29992;&#21040; 2 cores </font>
    </p>
    <p>
      <font size="3">2 &#20491;request&#26368;&#23569; 0.5 &#26680;&#24515;, &#22312;&#21482;&#26377;&#19968;&#20491; pod, &#22312; 2 cores&#27231;&#22120;&#19978;&#38754;, &#20491;&#21029;&#26371;&#29992;&#21040; 1&#160;core </font>
    </p>
    <p>
      <font size="3">3 &#20491;request&#26368;&#23569; 0.5 &#26680;&#24515;, &#22312;&#21482;&#26377;&#19968;&#20491; pod, &#22312; 2 cores&#27231;&#22120;&#19978;&#38754;, &#20491;&#21029;&#26371;&#29992;&#21040; 0.66&#160;core </font>
    </p>
    <p>
      <font size="3">4 &#20491;request&#26368;&#23569; 0.5 &#26680;&#24515;, &#22312;&#21482;&#26377;&#19968;&#20491; pod, &#22312; 2 cores&#27231;&#22120;&#19978;&#38754;, &#20491;&#21029;&#26371;&#29992;&#21040; 0.5&#160;core, &#28982;&#24460;&#35442;node &#29234;&#28415;&#36617;&#29376;&#24907;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1545137264599" ID="ID_747296935" MODIFIED="1545137298541" TEXT="limits">
<node CREATED="1545137312464" ID="ID_126073022" MODIFIED="1545137324293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35373;&#23450;&#21487;&#29992;&#30340;&#26368;&#22823;&#36039;&#28304;
    </p>
  </body>
</html></richcontent>
<node CREATED="1545137340017" ID="ID_1075846202" MODIFIED="1545137350979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      resources:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;requests:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cpu: &quot;500m&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;memory: &quot;128Mi&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;limits:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cpu: &quot;1000m&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;memory: &quot;256Mi&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1545138073916" ID="ID_1622036413" MODIFIED="1545138087788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;pod&#20351;&#29992;&#30913;&#30879;&#21312;&#30340;&#26041;&#27861;
    </p>
  </body>
</html></richcontent>
<node CREATED="1545138089334" ID="ID_17785368" MODIFIED="1545138103062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#20449;/&#21516;&#27493;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545138104219" ID="ID_305591686" MODIFIED="1545138113566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24555;&#21462;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545138114681" ID="ID_328074038" MODIFIED="1545138143230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25345;&#20037;&#21270;&#36039;&#26009;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545138144554" ID="ID_1801672924" MODIFIED="1545138178122">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25499;&#36617;&#23487;&#20027;&#27231;&#30340;&#27284;&#26696;&#31995;&#32113;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545138206124" ID="ID_1294648596" MODIFIED="1545138223441">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36879;&#36942;&#36960;&#31471;&#30828;&#30879;&#25345;&#20037;&#21270;&#36039;&#26009;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546168326479" ID="ID_1053854682" MODIFIED="1546168331847" TEXT="Label">
<node CREATED="1546168343944" ID="ID_1803745188" MODIFIED="1546168358758" TEXT="Key/value pairs">
<node CREATED="1546168368437" ID="ID_623425579" MODIFIED="1546168482600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36899;&#32080; Kubernetes&#30340;&#29289;&#20214;, &#28858;&#29289;&#20214;&#25552;&#20379;&#35672;&#21029;&#20013;&#32380;&#36039;&#26009;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546168814206" ID="ID_661720342" MODIFIED="1546168820434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      key &#33287; value &#37117;&#26159;&#30001;&#23383;&#20018;&#34920;&#31034;
    </p>
    <p>
      Key&#20998;&#28858;&#20197;&#19979;&#20841;&#20491;&#37096;&#20221;: &#21069;&#32180;(&#36984;&#29992;) &#21644;&#21517;&#31281;, &#20013;&#38291;&#29992;&#26012;&#32218;( / )&#21312;&#38548;
    </p>
    <p>
      &#21069;&#32180;&#22914;&#26524;&#26377;&#25351;&#23450;, &#24517;&#38920;&#26159;DNS&#23376;&#32178;&#22495;, &#19981;&#33021;&#36229;&#36942; 253&#23383;&#20803;
    </p>
    <p>
      &#21517;&#31281;&#26159;&#24517;&#35201;&#38917;&#30446;, &#19981;&#21487;&#22810;&#26044;63&#23383;&#20803;, &#21517;&#31281;&#38283;&#38957;&#21644;&#32080;&#23614;&#24517;&#38920;&#28858;&#23383;&#27597;&#21644;&#25976;&#23383;
    </p>
    <p>
      &#23383;&#20803;&#20043;&#38291;&#21487;&#20197;&#20351;&#29992; _ &#33287; - &#21644; .
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546171168065" ID="ID_416347600" MODIFIED="1546171177970" TEXT="Annotation">
<node CREATED="1546171179951" ID="ID_1923937107" MODIFIED="1546171471402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kubernetes&#29289;&#20214;&#20786;&#23384;&#20013;&#32380;&#36039;&#26009;&#30340;&#31354;&#38291;, &#30446;&#30340;&#26159;&#20677;&#29992;&#26044;&#21332;&#21161;&#24037;&#20855;&#21644;&#31243;&#24335;&#24235;&#20351;&#29992;.
    </p>
    <p>
      Annotation &#20027;&#35201;&#29992;&#26044;&#28414;&#21205;&#37096;&#23660;, &#35352;&#20303; rollout &#30340;&#29376;&#24907;&#20197;&#21450;&#22238;&#22609;&#19978;&#19968;&#29376;&#24907;&#30340;&#24517;&#35201;&#36039;&#35338;
    </p>
    <p>
      &#29992;&#26044;&#25552;&#20379;&#38989;&#22806;&#30340;&#36039;&#35338;.
    </p>
    <p>
      &#29289;&#20214;&#24478;&#20309;&#32780;&#20358;, &#22914;&#20309;&#20351;&#29992;, &#23565;&#26044;&#36889;&#20491;&#29289;&#20214;&#30340;&#25919;&#31574;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1546171525260" ID="ID_1323098141" MODIFIED="1546171534470" TEXT="key/value pairs">
<node CREATED="1546171536317" ID="ID_1093447394" MODIFIED="1546171632388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      annotaion &#30340;key &#26684;&#24335;&#33287; label &#30456;&#21516;
    </p>
    <p>
      annotaion&#30340;value &#30001;&#20219;&#24847;&#26684;&#24335;&#30340;&#23383;&#20018;&#32068;&#25104;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1546168882840" ID="ID_688684626" MODIFIED="1546168886753" TEXT="Deployment">
<node CREATED="1546168891287" ID="ID_384402433" MODIFIED="1546168903916">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24314;&#31435;&#22810;&#32068; Pod &#30340;&#26041;&#27861;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549252778413" ID="ID_701777787" MODIFIED="1549252881788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524; deployment &#20839;&#30340; replicas &#35373;&#23450; ( &#20363;&#22914; replicas = 2&#160; )
    </p>
    <p>
      &#36319;&#25163;&#21205;&#35519;&#25972;&#30340; replicas &#26377;&#34909;&#31361;&#30340;&#26178;&#20505; ( &#20363;&#22914; replicas = 1&#160; )
    </p>
    <p>
      &#31995;&#32113;&#36996;&#26159;&#26371;&#28415;&#36275; deployment &#30340; replicas &#35373;&#23450;, &#20877;&#22686;&#21152;&#19968;&#20491; pod
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549253729477" ID="ID_656942296" MODIFIED="1549257779896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      strategy (&#31574;&#30053;)&#29289;&#20214;&#27770;&#23450; rollout &#26032;&#36575;&#39636;&#30340;&#26041;&#24335;.
    </p>
    <p>
      &#25903;&#25588;&#20841;&#31278; strategy &#26041;&#24335;
    </p>
    <p>
      
    </p>
    <p>
      Recreate ( &#37325;&#24314;&#160;)
    </p>
    <p>
      RollingUpdate ( &#28414;&#21205;&#26356;&#26032;&#160;)
    </p>
  </body>
</html></richcontent>
<node CREATED="1549257710229" ID="ID_1207222322" MODIFIED="1549257719498" TEXT="Recreate">
<node CREATED="1549257750954" ID="ID_982751772" MODIFIED="1549257755823">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---- &#30452;&#25509;&#26356;&#26032; ReplicaSet, &#20351;&#29992;&#26032;&#30340; image, &#38364;&#38281;&#33287;Deployment&#38364;&#32879;&#30340;&#25152;&#26377; Pod
    </p>
    <p>
      ---- &#36895;&#24230;&#24555;, &#20294;&#26159;&#26371;&#23566;&#33268;&#20572;&#27231;, &#36969;&#29992;&#26044;&#27794;&#26377;&#30452;&#25509;&#38754;&#23565;&#29992;&#25142;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549257759252" ID="ID_590555268" MODIFIED="1549257765974" TEXT="RollingUpdate">
<node CREATED="1549257782276" ID="ID_1299335792" MODIFIED="1549257787231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---- &#27599;&#27425;&#36880;&#27493;&#26356;&#26032;&#37096;&#20221; Pod, &#30452;&#21040;&#25152;&#26377; Pod &#36939;&#34892;&#26032;&#30340;&#29256;&#26412;
    </p>
    <p>
      ---- &#28961;&#38920;&#20572;&#27231;&#35731;&#26381;&#21209;&#20173;&#22312;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549257816743" ID="ID_504491120" MODIFIED="1549258406822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; maxUnavailable &#33287; maxSurge &#35519;&#25972;&#28414;&#21205;&#26356;&#26032;&#30340;&#34892;&#28858;
    </p>
    <p>
      
    </p>
    <p>
      maxUnavailable
    </p>
    <p>
      ---- &#26356;&#26032;&#26399;&#38291;&#20801;&#35377;&#26368;&#22823;&#19981;&#21487;&#29992;&#30340; Pod &#25976;&#37327;
    </p>
    <p>
      ---- &#21487;&#20197;&#35373;&#32622;&#25976;&#37327;(3)&#25110;&#26159;&#30334;&#20998;&#27604;(20%)
    </p>
    <p>
      ---- &#21487;&#20197;&#24171;&#21161;&#35519;&#25972;&#28414;&#21205;&#26356;&#26032;&#30340;&#36895;&#24230;, &#35373;&#23450; 50% ( &#27599;&#27425;&#26356;&#25563; 50%&#160;&#160;), &#23601;&#26371;&#23559;&#19968;&#21322; pod &#26356;&#25563;&#28858;&#26032;&#30340;,&#22312;&#35215;&#27169;&#19981;&#35722;&#30340;&#29376;&#27841;&#19979;,&#36880;&#27493;&#26356;&#25563;pod,&#25976;&#23383;&#36234;&#22823;&#26356;&#26032;&#36895;&#24230;&#36234;&#24555;.
    </p>
    <p>
      
    </p>
    <p>
      maxSurge
    </p>
    <p>
      ---- &#25511;&#21046;&#24314;&#31435;&#22810;&#23569;&#20491;&#38989;&#22806;&#36039;&#28304;&#20358;&#23436;&#25104; rollout.
    </p>
    <p>
      ---- &#24314;&#31435;&#38989;&#22806; pod &#20358;&#36914;&#34892;&#26356;&#26032;, &#22914;&#26524;&#21407;&#20358; Replicaset &#26377; 10&#20491;, maxSurge &#35373;&#28858; 20%, &#23601;&#26159; 10 + 2 ( 120% ), &#36914;&#34892;&#36880;&#27493;&#26356;&#25563;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1549254037118" ID="ID_452420482" MODIFIED="1549254252041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OldReplicaSets &#21644; NewReplicaSet &#25351;&#21521;&#30446;&#21069;&#36889;&#20491; deployment &#31649;&#29702;&#30340; replicaset
    </p>
    <p>
      &#22914;&#26524;&#27491;&#22312; rollout &#20013;, &#36889;&#20841;&#20491;&#27396;&#20301;&#37117;&#26371;&#26377;&#36039;&#35338;
    </p>
    <p>
      &#22914;&#26524; rollout &#23436;&#25104;, OldReplicaSet &#26371;&#34987;&#35373;&#23450; none
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549255256462" ID="ID_285622861" MODIFIED="1549255257807" TEXT="deployment &#x7684; annotations &#x8981;&#x653e;&#x5728; metadata &#x5e95;&#x4e0b;"/>
<node CREATED="1549256763781" ID="ID_901643517" MODIFIED="1549256800171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36879;&#36942;&#35264;&#23519; replicaset &#20358;&#35264;&#23519;&#21508;&#20491;&#20445;&#30041;&#30340; replica &#29256;&#26412;
    </p>
    <p>
      &gt; kubectl get rs -o wide
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1546947081769" ID="ID_1623810463" MODIFIED="1546947086452" TEXT="Endpoint"/>
<node CREATED="1547032412711" ID="ID_1723726520" MODIFIED="1547032418398" TEXT="Replica">
<node CREATED="1547032469393" ID="ID_1169137143" MODIFIED="1547032519997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ReplicaSet &#20316;&#28858;&#19968;&#20491;&#25972;&#20491;&#21474;&#38598;&#30340;Pod&#31649;&#29702;&#22120;,&#30906;&#20445;&#27491;&#22312;&#36939;&#34892;&#30340;Pod&#25976;&#37327;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547032560401" ID="ID_1668091270" MODIFIED="1547032570813" TEXT="reconciliation loop">
<node CREATED="1547032581918" ID="ID_975422274" MODIFIED="1547032637930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35519;&#31680;&#36852;&#22280; reconciliation loop
    </p>
    <p>
      &#27298;&#26597;&#38928;&#26399;&#30340;&#29376;&#24907;&#21644;&#30446;&#21069;&#30340;&#29376;&#24907;&#26159;&#21542;&#31526;&#21512;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547033111984" ID="ID_1112409757" MODIFIED="1547033116585" TEXT="&#x898f;&#x683c;">
<node CREATED="1547033117923" ID="ID_1478813975" MODIFIED="1547033156523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ReplicaSet &#35201;&#26377;&#21807;&#19968;&#30340;&#21517;&#31281;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547273532387" FOLDED="true" ID="ID_606663352" MODIFIED="1548241839122" TEXT="DaemonSet">
<node CREATED="1547273646851" ID="ID_1009064249" MODIFIED="1547273764918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DaemonSet &#26371;&#30906;&#20445;&#27599;&#19968;&#20491; Pod &#30340;&#21103;&#26412;&#22312;&#27599;&#19968;&#20491; node &#20043;&#20013;&#36939;&#34892;.
    </p>
    <p>
      &#29992;&#26044;&#37096;&#23660;&#31995;&#32113;&#24120;&#39376;&#31243;&#24335;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547273862577" ID="ID_224845867" MODIFIED="1547273934812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#24076;&#26395;&#27599;&#20491; node &#21482;&#35201;&#26377;&#19968;&#20491; Pod, &#37027; DaemonSet&#160;&#160;&#26159;&#27491;&#30906;&#30340;&#36984;&#25799;
    </p>
    <p>
      &#22914;&#26524;&#33258;&#24049;&#24314;&#31435;&#19968;&#20491;&#30456;&#21516;&#30340;&#21103;&#26412;&#20358;&#25552;&#20379;&#29992;&#25142;&#27969;&#37327;, ReplicaSet &#23601;&#26159;&#27491;&#30906;&#30340;&#36984;&#25799;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547725660631" FOLDED="true" ID="ID_1166543304" MODIFIED="1548241836206" TEXT="job">
<node CREATED="1547725700393" ID="ID_971601511" MODIFIED="1547725743637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22519;&#34892;&#30701;&#26283;&#19988;&#19968;&#27425;&#24615;&#30340;&#20219;&#21209;.
    </p>
    <p>
      &#19968;&#20491; Job &#24314;&#31435;&#19968;&#32068; Pod, &#30452;&#21040;&#25104;&#21151;&#25165;&#32080;&#26463;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547729314203" ID="ID_321758050" MODIFIED="1547729351829">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      paraallelism &#21516;&#26178;&#34389;&#29702;&#30340;&#25976;&#37327;
    </p>
    <p>
      completions &#23436;&#25104;&#30340;&#25976;&#37327;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547727604009" ID="ID_58201404" MODIFIED="1547729116889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spec &#35041;&#38754;&#30340; backoffLimit &#38480;&#21046;&#37325;&#26032;&#21855;&#21205;&#30340;&#27425;&#25976;
    </p>
    <p>
      backoffLimit: 6
    </p>
    <p>
      &#26371;&#36319; Pods &#35041;&#38754;&#30340; restartCount &#27425;&#25976;&#21628;&#25033;, &#30070; restartCount &#21040;&#36948; backoffLimit &#27425;&#25976;
    </p>
    <p>
      &#37027;&#20491; Pod &#23601;&#26371;&#34987;&#21034;&#38500; &#26377;&#36259;&#30340;&#26159; - &#30070; restartPolicy: Never, &#22240;&#28858;&#19981;&#26371; restart, &#25152;&#20197;&#23601;&#26371;&#19968;&#30452;&#24314;&#31435; Pods
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548241843466" ID="ID_203897192" MODIFIED="1548241848223" TEXT="ConfigMap">
<node CREATED="1548241864597" ID="ID_909368373" MODIFIED="1548246130266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36879;&#36942; Kubernetes &#29289;&#20214;&#23450;&#32681;&#30340;&#23567;&#22411;&#27284;&#26696;&#31995;&#32113;.
    </p>
    <p>
      &#25110;&#32773;&#21487;&#20197;&#35498;&#26159;&#19968;&#32068;&#35722;&#25976;,&#160;&#160;&#35731;&#23481;&#22120;&#22312;&#23450;&#32681;&#29872;&#22659;&#25110;&#26159;&#22519;&#34892;&#21629;&#20196;&#20351;&#29992;.
    </p>
    <p>
      &#22312;Pod&#36939;&#34892;&#21069;,&#160;&#160;&#25645;&#37197; ConfigMap&#20351;&#29992;.
    </p>
    <p>
      
    </p>
    <p>
      &#20197;&#26126;&#25991;&#30340;&#26041;&#24335;, UTF-8&#26684;&#24335;&#20786;&#23384;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548242823140" ID="ID_334308422" MODIFIED="1548242836635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; configmap
    </p>
  </body>
</html></richcontent>
<node CREATED="1548242841332" ID="ID_1063915379" MODIFIED="1548242852937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27284;&#26696;&#31995;&#32113;
    </p>
  </body>
</html></richcontent>
<node CREATED="1548242893209" ID="ID_1735649542" MODIFIED="1548242959775">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23559; ConfigMap &#25499;&#36617;&#21040;Pod &#20013;.
    </p>
    <p>
      &#27599;&#20491;&#38917;&#30446;&#26371;&#22522;&#26044; key &#21517;&#31281;&#24314;&#31435;&#19968;&#20491;&#27284;&#26696;, &#27284;&#26696;&#30340;&#20839;&#23481;&#26159; value
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548242854006" ID="ID_303035738" MODIFIED="1548242862255" TEXT="&#x74b0;&#x5883;&#x8b8a;&#x6578;">
<node CREATED="1548242963576" ID="ID_674638956" MODIFIED="1548242994888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21205;&#24907;&#35373;&#23450;&#29872;&#22659;&#35722;&#25976;&#30340;&#20540;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548242862991" ID="ID_513025709" MODIFIED="1548242871344" TEXT="&#x547d;&#x4ee4;&#x5217;&#x53c3;&#x6578;">
<node CREATED="1548242997525" ID="ID_642619418" MODIFIED="1548243050338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kubernetes &#25903;&#25588;&#22522;&#26044; ConfigMap &#21205;&#24907;&#32068;&#21512;&#20986;&#23481;&#22120;&#36939;&#34892;&#30340;&#21629;&#20196;&#21015;&#25351;&#20196;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1548243626029" ID="ID_249070454" MODIFIED="1548243633284" TEXT="Secret">
<node CREATED="1548243698548" ID="ID_720053312" MODIFIED="1548246170752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Secret &#35731;&#24314;&#31435;&#23481;&#22120;&#21360;&#35937;&#27284;&#30340;&#26178;&#20505;&#19981;&#38656;&#35201;&#23559;&#25935;&#24863;&#36039;&#26009;&#23553;&#35037;&#22312;&#19968;&#36215;.
    </p>
    <p>
      Pod &#26681;&#25818; Pod manifest &#27284;&#20013;, &#21644;Kubernetes API &#21462;&#24471; secret.
    </p>
    <p>
      
    </p>
    <p>
      &#20351;&#29992; base64&#160;&#160;&#21152;&#23494;&#20786;&#23384;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548244496647" ID="ID_21132637" MODIFIED="1548244513687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; Secret
    </p>
  </body>
</html></richcontent>
<node CREATED="1548244515842" ID="ID_791945794" MODIFIED="1548244556455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#20197;&#36879;&#36942;&#21628;&#21483; Kubernetes REST API &#30340;&#25033;&#29992;&#31243;&#24335;&#20358;&#21462;&#24471;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548244564974" FOLDED="true" ID="ID_1863450978" MODIFIED="1548245448627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      secret &#30913;&#30879;&#21312;
    </p>
  </body>
</html></richcontent>
<node CREATED="1548245348660" ID="ID_1829620723" MODIFIED="1548245426403">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Pod
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: kuard-tls
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: kuard-tls
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;image: gcr.io/kuar-demo/kuard-amd64:1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;imagePullPolicy: Always
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;volumeMounts:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- name: tls-certs
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mountPath: &quot;/tls&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;readOnly: true
    </p>
    <p>
      &#160;&#160;volumes:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: tls-certs
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;secret:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;secretName: kuard-tls
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548245450114" ID="ID_1136871069" MODIFIED="1548245468131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31169;&#26377; Docker Registry
    </p>
  </body>
</html></richcontent>
<node CREATED="1548245476864" ID="ID_352246959" MODIFIED="1548245516012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20786;&#23384;&#31169;&#26377; Docker registry &#30340;&#23384;&#21462;&#24977;&#35657;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1550383644815" ID="ID_1936425904" MODIFIED="1550383649206" TEXT="StatefulSet">
<node CREATED="1550383662144" ID="ID_51898520" MODIFIED="1550383668982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29305;&#24615;
    </p>
  </body>
</html></richcontent>
<node CREATED="1550383676352" ID="ID_689019946" MODIFIED="1550383804226">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27599;&#20491; replica &#20855;&#26377;&#21807;&#19968;&#30340;&#27704;&#20037;&#20027;&#27231;&#21517;
    </p>
    <p>
      &#27599;&#20491; replica &#20381;&#29031;&#20302;&#21040;&#39640;&#30340;&#32034;&#24341;&#24314;&#31435;, &#31561;&#21040;&#21069;&#38754;&#19968;&#20491; pod &#27491;&#24120;&#21487;&#36939;&#20316;&#25165;&#24314;&#31435;&#19979;&#19968;&#20491;
    </p>
    <p>
      &#21034;&#38500;&#30001; &#39640;&#21040;&#20302; &#30340;&#32034;&#24341;&#20381;&#24207;&#21034;&#38500;, &#20063;&#36969;&#29992;&#32302;&#23567; replica
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552120540395" ID="ID_1252355690" MODIFIED="1552120543192" TEXT="volumes">
<node CREATED="1552120544682" ID="ID_1931361329" MODIFIED="1552120555157" TEXT="https://kubernetes.io/docs/concepts/storage/volumes/"/>
<node CREATED="1552120620899" ID="ID_1169483720" MODIFIED="1552120624814" TEXT="emptyDir">
<node CREATED="1552120657714" ID="ID_1951084932" MODIFIED="1552120659541" TEXT="&#x81e8;&#x6642;&#x6027;&#x7684;&#x76ee;&#x9304;&#xff0c;&#x7576; Pod &#x88ab;&#x522a;&#x9664;&#x7684;&#x540c;&#x6642;&#x8a72;&#x76ee;&#x9304;&#x4e5f;&#x6703;&#x88ab;&#x522a;&#x9664;"/>
<node CREATED="1552120681422" ID="ID_1629127529" MODIFIED="1552120682879" TEXT="&#x61c9;&#x7528;">
<node CREATED="1552120684111" ID="ID_665125168" MODIFIED="1552120694877" TEXT="&#x66ab;&#x5b58;&#x7a7a;&#x9593;"/>
<node CREATED="1552120695533" ID="ID_12747418" MODIFIED="1552120705907" TEXT="&#x591a;&#x500b;&#x5bb9;&#x5668;&#x7684;&#x5171;&#x4eab;&#x7a7a;&#x9593;"/>
</node>
</node>
<node CREATED="1549546197862" ID="ID_1687022916" MODIFIED="1549546215725" TEXT="persistent volume">
<node CREATED="1549546497066" ID="ID_159304613" MODIFIED="1549546747285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35201;&#26377; PersistentVolume &#29289;&#20214;
    </p>
    <p>
      ---- &#20363;&#22914; nfs, &#26377; server IP &#33287; path
    </p>
    <p>
      
    </p>
    <p>
      &#35201;&#26377; PersistentVolumeClaim &#29289;&#20214;
    </p>
    <p>
      ---- &#20351;&#29992; selector &#27604;&#23565; Label &#20358;&#25351;&#23450; volume
    </p>
    <p>
      
    </p>
    <p>
      &#28982;&#24460;&#20351;&#29992; ReplicaSet &#24314;&#27083; Pod &#23565;&#25033; volume, &#23565;&#25033; persistentVolumeClaim
    </p>
    <p>
      
    </p>
    <p>
      &#26368;&#24460; &#24314;&#31435; Service, &#20351;&#29992; select &#23565;&#25033;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552121884356" ID="ID_1300789744" MODIFIED="1552121885765" TEXT="&#x5b58;&#x53d6;&#x6a21;&#x5f0f; (acessModes)">
<node CREATED="1552121887256" ID="ID_1578282749" MODIFIED="1552121899641" TEXT="ReadWriteOnce&#xff1a;&#x88ab;&#x55ae;&#x4e00; Node &#x639b;&#x8f09;&#x70ba; read/write &#x6a21;&#x5f0f;"/>
<node CREATED="1552121911781" ID="ID_837829843" MODIFIED="1552121912867" TEXT="ReadOnlyMany&#xff1a;&#x88ab;&#x591a;&#x500b; Node &#x639b;&#x8f09;&#x70ba; read &#x6a21;&#x5f0f;"/>
<node CREATED="1552121923525" ID="ID_647608579" MODIFIED="1552121924377" TEXT="ReadWriteMany&#xff1a;&#x88ab;&#x591a;&#x500b; Node &#x639b;&#x8f09;&#x70ba; read/write &#x6a21;&#x5f0f;"/>
</node>
<node CREATED="1552122153369" ID="ID_1588715858" MODIFIED="1552122156366" TEXT="PV &#x7684;&#x72c0;&#x614b;">
<node CREATED="1552122160044" ID="ID_974841343" MODIFIED="1552122186562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992; kubectl get pv &#35264;&#23519;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552122209118" ID="ID_446864995" MODIFIED="1552122210972" TEXT="Available&#xff1a;&#x8868;&#x793a; PV &#x70ba;&#x53ef;&#x7528;&#x72c0;&#x614b;"/>
<node CREATED="1552122215689" ID="ID_1668915241" MODIFIED="1552122227947" TEXT="Bound&#xff1a;&#x8868;&#x793a;&#x5df2;&#x7d81;&#x5b9a;&#x5230; PVC"/>
<node CREATED="1552122241332" ID="ID_484029015" MODIFIED="1552122243366" TEXT="Released&#xff1a;PVC &#x5df2;&#x88ab;&#x522a;&#x9664;&#xff0c;&#x4f46;&#x662f;&#x5c1a;&#x672a;&#x56de;&#x6536;"/>
<node CREATED="1552122252445" ID="ID_1536401575" MODIFIED="1552122254334" TEXT="Failed&#xff1a;&#x56de;&#x6536;&#x5931;&#x6557;"/>
</node>
<node CREATED="1552122277073" ID="ID_1528463179" MODIFIED="1552122294292" TEXT="&#x56de;&#x6536;&#x7b56;&#x7565; (RECLAIM POLICY)">
<node CREATED="1552122305201" ID="ID_486164532" MODIFIED="1552122306062" TEXT="Retain&#xff1a;&#x624b;&#x52d5;&#x56de;&#x6536;"/>
<node CREATED="1552122307299" ID="ID_1334752853" MODIFIED="1552122319243" TEXT="Recycle&#xff1a;&#x900f;&#x904e;&#x522a;&#x9664;&#x547d;&#x4ee4; rm -rf /thevolume/*"/>
<node CREATED="1552122331943" ID="ID_928675238" MODIFIED="1552122333645" TEXT="Delete&#xff1a;&#x7528;&#x65bc; AWS EBS, GCE PD, Azure Disk &#x7b49;&#x5132;&#x5b58;&#x5f8c;&#x7aef;&#xff0c;&#x522a;&#x9664; PV &#x7684;&#x540c;&#x6642;&#x4e5f;&#x6703;&#x4e00;&#x4f75;&#x522a;&#x9664;&#x5f8c;&#x7aef;&#x5132;&#x5b58;&#x78c1;&#x789f;&#x3002;"/>
</node>
<node CREATED="1552124988109" ID="ID_1548727455" MODIFIED="1552124990371" TEXT="notes">
<node CREATED="1552124991405" ID="ID_422283495" MODIFIED="1552125014130" TEXT="* PV &#x662f;&#x6bd4;&#x8f03;&#x65e9;&#x671f;&#x7684;&#x4f5c;&#x6cd5;, &#x56e0;&#x70ba;&#x5982;&#x679c;&#x6bcf;&#x6b21;&#x90fd;&#x8981;&#x5efa;&#x7acb; PV, &#x624d;&#x80fd;&#x4f7f;&#x7528; PVC, &#x6703;&#x5f88;&#x9ebb;&#x7169;, &#x6240;&#x4ee5;&#x4e4b;&#x5f8c;&#x6709; StorageClass &#x90a3;&#x6a23;&#x7684;&#x65b9;&#x5f0f;   &#xa;* &#x6240;&#x4ee5;&#x5982;&#x679c;&#x6709; StorageClass &#x7684;&#x65b9;&#x5f0f;, &#x5c31;&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x4f7f;&#x7528; pvc &#x4f86;&#x5c0d;&#x61c9;, &#x4f46;&#x662f;&#x5982;&#x679c;&#x6c92;&#x6709;&#x4f7f;&#x7528; StorageClass &#x5c31;&#x4f7f;&#x7528; pvc &#x5c31;&#x6703;&#x7522;&#x751f; pending"/>
<node CREATED="1552125021671" ID="ID_931534670" MODIFIED="1552125030431" TEXT="https://godleon.github.io/blog/Kubernetes/k8s-Config-StorageClass-with-NFS/"/>
</node>
</node>
<node CREATED="1549547065618" ID="ID_873938790" MODIFIED="1549547083144" TEXT="Dynamic Volume Provisioning"/>
</node>
</node>
<node CREATED="1541422242123" ID="ID_231751175" MODIFIED="1541422252428" POSITION="right" TEXT="API">
<node CREATED="1541422254149" ID="ID_1773666235" MODIFIED="1541422265453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://kubernetes.io/docs/concepts/overview/kubernetes-api/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1541422320265" ID="ID_1623512602" MODIFIED="1541422329196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23565;&#25033;&#30340;&#25991;&#20214;
    </p>
    <p>
      https://kubernetes.io/docs/reference/
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
