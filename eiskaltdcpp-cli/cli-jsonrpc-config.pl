use Env qw[$HOME];

$config{'debug'}=0;
$config{'separator'}=";";
$config{'eiskaltHostPort'}="localhost:3121";
$config{'eiskaltURL'} = "http://$config{eiskaltHostPort}";
$config{'hist_file'}="$HOME/.config/eiskaltdc++/eiskaltdcpp_jcli.hist";
$config{'hist_max'}=500;
$config{'jsonrpc'}="2.0";
$config{'prompt'}="# ";

1;
