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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
