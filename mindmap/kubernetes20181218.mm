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
<node CREATED="1532435574564" ID="ID_710648591" MODIFIED="1532435625658" TEXT="get">
<font NAME="Serif" SIZE="12"/>
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
<node CREATED="1532437083162" ID="ID_1929528753" MODIFIED="1532437088870" TEXT="deployments">
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
</node>
</node>
</node>
<node CREATED="1532436143158" ID="ID_1693829664" MODIFIED="1532436146519" TEXT="describe">
<node CREATED="1532436148893" ID="ID_1879036778" MODIFIED="1532436150219" TEXT="nodes">
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
<node CREATED="1541421579437" ID="ID_292617596" MODIFIED="1541421584720" TEXT="secrets">
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
<node CREATED="1544947506434" ID="ID_721638091" MODIFIED="1544947508914" TEXT="pods">
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
</node>
</node>
</node>
<node CREATED="1534854403009" ID="ID_1299547168" MODIFIED="1534854404673" TEXT="config">
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
<node CREATED="1534855117350" ID="ID_188016286" MODIFIED="1534855120281" TEXT="apply">
<node CREATED="1534855121910" ID="ID_764847637" MODIFIED="1534855131357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl apply -f FILENAME [options]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534855225490" ID="ID_1598897871" MODIFIED="1534855227274" TEXT="delete">
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
</node>
<node CREATED="1544947749375" ID="ID_52566518" MODIFIED="1544947855558" TEXT="&gt; kubectl  delete pods/kuard"/>
<node CREATED="1544947911155" ID="ID_971859303" MODIFIED="1544947913059" TEXT="&gt; kubectl  delete -f 5-1-kuard-pod.yaml"/>
</node>
</node>
<node CREATED="1534855298348" ID="ID_1329959302" MODIFIED="1534855300610" TEXT="logs">
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
<node CREATED="1545135406626" ID="ID_1859389763" MODIFIED="1545135420587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -f &#25345;&#32396;&#39023;&#31034; log
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1544945556831" ID="ID_1452249173" MODIFIED="1544945558383" TEXT="run">
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
</node>
</node>
<node CREATED="1545135018434" ID="ID_1864423213" MODIFIED="1545135027491" TEXT="port-forward">
<node CREATED="1545135030272" ID="ID_433763700" MODIFIED="1545135047982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl port-forward TYPE/NAME [LOCAL_PORT:]REMOTE_PORT [...[LOCAL_PORT_N:]REMOTE_PORT_N] [options]
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1545135301273" ID="ID_1100096588" MODIFIED="1545135303027" TEXT="&gt; kubectl  port-forward kuard 8080:8080"/>
</node>
</node>
<node CREATED="1545135448120" ID="ID_1345785423" MODIFIED="1545135449283" TEXT="exec">
<node CREATED="1545135488471" ID="ID_447208566" MODIFIED="1545135494031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usage:
    </p>
    <p>
      &#160;&#160;kubectl exec POD [-c CONTAINER] -- COMMAND [args...] [options]
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1545135542073" ID="ID_559196577" MODIFIED="1545135543962" TEXT="&gt; kubectl exec kuard date"/>
<node CREATED="1545135594949" ID="ID_1472863931" MODIFIED="1545135596061" TEXT="&gt; kubectl exec -it kuard ash"/>
</node>
</node>
<node CREATED="1545135692485" ID="ID_823724650" MODIFIED="1545135694334" TEXT="cp">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
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
<node CREATED="1544944847203" ID="ID_1312596968" MODIFIED="1544944851462" TEXT="Pod">
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
</html>
</richcontent>
<node CREATED="1545137119077" ID="ID_1185948221" MODIFIED="1545137295388" TEXT="requests">
<node CREATED="1545137123998" ID="ID_863043172" MODIFIED="1545137261384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35373;&#23450;&#26368;&#23567;&#35531;&#27714;&#36039;&#28304;
    </p>
    <p>
      
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
</html>
</richcontent>
</node>
<node CREATED="1545137358242" ID="ID_555323543" MODIFIED="1545137394679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#23569; 0.5 &#26680;&#24515;, &#20294;&#26159;&#22914;&#26524;&#21482;&#26377;&#19968;&#20491; pod, &#22312; 2 cores&#27231;&#22120;&#19978;&#38754;
    </p>
    <p>
      &#36996;&#26159;&#26371;&#29992;&#21040; 2 cores
    </p>
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node CREATED="1545138089334" ID="ID_17785368" MODIFIED="1545138103062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36890;&#20449;/&#21516;&#27493;
    </p>
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
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
