

# Advertise Extended Resources for a Node(ノードの拡張リソースの公開)
- URL
  https://kubernetes.io/docs/tasks/administer-cluster/extended-resource-node/
- [script](https://github.com/Sakura-KAGURA/k8s-io-task/blob/master/03-06_AdvertiseExtendedResourcesforaNode.sh)
- TL;DR
	- HTTP PATCH リクエストを送る
		- ノード名取得
		- プロキシ起動(kubectl proxy)
		- curlコマンドでPATCHリクエスト送信。4つのdongle(HW)をつける。
		- ノード詳細取得
		
- index
	- Before you begin
	- Get the names of your Nodes
	- Advertise a new extended resource on one of your Nodes
	- Discussion
	- Clean up
	- What's next


