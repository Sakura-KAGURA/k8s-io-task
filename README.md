# k8s-io-task
https://kubernetes.io/docs/tasks/

1. Install Tools
  1. Install and Set Up kubectl
  1. Install Minikube
1. Configure Pods and Containers
	1. Assign Memory Resources to Containers and Pods
	1. Assign CPU Resources to Containers and Pods
	1. Configure GMSA for Windows pods and containers
	1. Configure RunAsUserName for Windows pods and containers
	1. Configure Quality of Service for Pods
	1. Assign Extended Resources to a Container
	1. Configure a Pod to Use a Volume for Storage
	1. Configure a Pod to Use a PersistentVolume for Storage
	1. Configure a Pod to Use a Projected Volume for Storage
	1. Configure a Security Context for a Pod or Container
	1. Configure Service Accounts for Pods
	1. Pull an Image from a Private Registry
	1. Configure Liveness, Readiness and Startup Probes
	1. Assign Pods to Nodes
	1. Configure Pod Initialization
	1. Attach Handlers to Container Lifecycle Events
	1. Configure a Pod to Use a ConfigMap
	1. Share Process Namespace between Containers in a Pod
	1. Create static Pods
	1. Translate a Docker Compose File to Kubernetes Resources
1. Administer a Cluster
	Administration with kubeadm
	Certificate Management with kubeadm
	Upgrading kubeadm clusters
	Manage Memory, CPU, and API Resources
	Configure Default Memory Requests and Limits for a Namespace
	Configure Default CPU Requests and Limits for a Namespace
	Configure Minimum and Maximum Memory Constraints for a Namespace
	Configure Minimum and Maximum CPU Constraints for a Namespace
	Configure Memory and CPU Quotas for a Namespace
	Configure a Pod Quota for a Namespace
	Install a Network Policy Provider
	Use Calico for NetworkPolicy
	Use Cilium for NetworkPolicy
	Use Kube-router for NetworkPolicy
	Romana for NetworkPolicy
	Weave Net for NetworkPolicy
	Access Clusters Using the Kubernetes API
	Access Services Running on Clusters
	Advertise Extended Resources for a Node
	Autoscale the DNS Service in a Cluster
	Change the Reclaim Policy of a PersistentVolume
	Change the default StorageClass
	Cluster Management
	Configure Multiple Schedulers
	Configure Out Of Resource Handling
	Configure Quotas for API Objects
	Control CPU Management Policies on the Node
	Control Topology Management Policies on a node
	Customizing DNS Service
	Debugging DNS Resolution
	Declare Network Policy
	Developing Cloud Controller Manager
	Enabling Endpoint Slices
	Encrypting Secret Data at Rest
	Guaranteed Scheduling For Critical Add-On Pods
	IP Masquerade Agent User Guide
	Kubernetes Cloud Controller Manager
	Limit Storage Consumption
	Namespaces Walkthrough
	Operating etcd clusters for Kubernetes
	Reconfigure a Node's Kubelet in a Live Cluster
	Reserve Compute Resources for System Daemons
	Safely Drain a Node while Respecting the PodDisruptionBudget
	Securing a Cluster
	Set Kubelet parameters via a config file
	Set up High-Availability Kubernetes Masters
	Share a Cluster with Namespaces
	Using CoreDNS for Service Discovery
	Using NodeLocal DNSCache in Kubernetes clusters
	Using a KMS provider for data encryption
	Using sysctls in a Kubernetes Cluster
1. Manage Kubernetes Objects
	Declarative Management of Kubernetes Objects Using Configuration Files
	Declarative Management of Kubernetes Objects Using Kustomize
	Managing Kubernetes Objects Using Imperative Commands
	Imperative Management of Kubernetes Objects Using Configuration Files
1. Inject Data Into Applications
	Define a Command and Arguments for a Container
	Define Environment Variables for a Container
	Expose Pod Information to Containers Through Environment Variables
	Expose Pod Information to Containers Through Files
	Distribute Credentials Securely Using Secrets
	Inject Information into Pods Using a PodPreset
1. Run Applications
	Run a Stateless Application Using a Deployment
	Run a Single-Instance Stateful Application
	Run a Replicated Stateful Application
	Update API Objects in Place Using kubectl patch
	Scale a StatefulSet
	Delete a StatefulSet
	Force Delete StatefulSet Pods
	Perform Rolling Update Using a Replication Controller
	Horizontal Pod Autoscaler
	Horizontal Pod Autoscaler Walkthrough
	Specifying a Disruption Budget for your Application
1. Run Jobs
	1. Running Automated Tasks with a CronJob
	1. Parallel Processing using Expansions
	1. Coarse Parallel Processing Using a Work Queue
	1. Fine Parallel Processing Using a Work Queue
	1. Access Applications in a Cluster
	1. Web UI (Dashboard)
	1. Accessing Clusters
	1. Configure Access to Multiple Clusters
	1. Use Port Forwarding to Access Applications in a Cluster
	1. Use a Service to Access an Application in a Cluster
	1. Connect a Front End to a Back End Using a Service
	1. Create an External Load Balancer
	1. Configure Your Cloud Provider's Firewalls
	1. List All Container Images Running in a Cluster
	1. Set up Ingress on Minikube with the NGINX Ingress Controller
	1. Communicate Between Containers in the Same Pod Using a Shared Volume
	1. Configure DNS for a Cluster
1. Monitoring, Logging, and Debugging
	1. Application Introspection and Debugging
	1. Auditing
	1. Auditing with Falco
	1. Debug Init Containers
	1. Debug Pods and ReplicationControllers
	1. Debug Services
	1. Debug a StatefulSet
	1. Debugging Kubernetes nodes with crictl
	1. Determine the Reason for Pod Failure
	1. Developing and debugging services locally
	1. Events in Stackdriver
	1. Get a Shell to a Running Container
	1. Logging Using Elasticsearch and Kibana
	1. Logging Using Stackdriver
	1. Monitor Node Health
	1. Resource metrics pipeline
	1. Tools for Monitoring Resources
	1. Troubleshoot Applications
	1. Troubleshoot Clusters
	1. Troubleshooting
1. Extend Kubernetes
	1. Use Custom Resources
		1. Extend the Kubernetes API with CustomResourceDefinitions
		1. Versions in CustomResourceDefinitions
	1. Configure the Aggregation Layer
	1. Setup an Extension API Server
	1. Use an HTTP Proxy to Access the Kubernetes API
1. TLS
	1. Certificate Rotation
	1. Manage TLS Certificates in a Cluster
1. Federation
	1. Set up Cluster Federation with Kubefed
	1. Set up CoreDNS as DNS provider for Cluster Federation
	1. Set up placement policies in Federation
	1. Cross-cluster Service Discovery using Federated Services
	1. Administer Federation Control Plane
	1. Federated Cluster
	1. Federated ConfigMap
	1. Federated DaemonSet
	1. Federated Deployment
	1. Federated Events
	1. Federated Horizontal Pod Autoscalers (HPA)
	1. Federated Ingress
	1. Federated Jobs
	1. Federated Namespaces
	1. Federated ReplicaSets
	1. Federated Secrets
1. Manage Cluster Daemons
Perform a Rolling Update on a DaemonSet
Perform a Rollback on a DaemonSet
1. Install Service Catalog
	1. Install Service Catalog using Helm
	1. Install Service Catalog using SC
1. Network
	1. Validate IPv4/IPv6 dual-stack
1. Extend kubectl with plugins
1. Manage HugePages
1. Schedule GPUs
