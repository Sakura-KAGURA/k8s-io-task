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
	1. Certificate Management with kubeadm
		1. Upgrading kubeadm clusters
	1. Manage Memory, CPU, and API Resources
		1. Configure Default Memory Requests and Limits for a Namespace
		1. Configure Default CPU Requests and Limits for a Namespace
		1. Configure Minimum and Maximum Memory Constraints for a Namespace
		1. Configure Minimum and Maximum CPU Constraints for a Namespace
		1. Configure Memory and CPU Quotas for a Namespace
		1. Configure a Pod Quota for a Namespace
	1. Install a Network Policy Provider
		1. Use Calico for NetworkPolicy
		1. Use Cilium for NetworkPolicy
		1. Use Kube-router for NetworkPolicy
		1. Romana for NetworkPolicy
		1. Weave Net for NetworkPolicy
	1. Access Clusters Using the Kubernetes API
	1. Access Services Running on Clusters
	1. Advertise Extended Resources for a Node
	1. Autoscale the DNS Service in a Cluster
	1. Change the Reclaim Policy of a PersistentVolume
	1. Change the default StorageClass
	1. Cluster Management
	1. Configure Multiple Schedulers
	1. Configure Out Of Resource Handling
	1. Configure Quotas for API Objects
	1. Control CPU Management Policies on the Node
	1. Control Topology Management Policies on a node
	1. Customizing DNS Service
	1. Debugging DNS Resolution
	1. Declare Network Policy
	1. Developing Cloud Controller Manager
	1. Enabling Endpoint Slices
	1. Encrypting Secret Data at Rest
	1. Guaranteed Scheduling For Critical Add-On Pods
	1. IP Masquerade Agent User Guide
	1. Kubernetes Cloud Controller Manager
	1. Limit Storage Consumption
	1. Namespaces Walkthrough
	1. Operating etcd clusters for Kubernetes
	1. Reconfigure a Node's Kubelet in a Live Cluster
	1. Reserve Compute Resources for System Daemons
	1. Safely Drain a Node while Respecting the PodDisruptionBudget
	1. Securing a Cluster
	1. Set Kubelet parameters via a config file
	1. Set up High-Availability Kubernetes Masters
	1. Share a Cluster with Namespaces
	1. Using CoreDNS for Service Discovery
	1. Using NodeLocal DNSCache in Kubernetes clusters
	1. Using a KMS provider for data encryption
	1. Using sysctls in a Kubernetes Cluster
1. Manage Kubernetes Objects
	1. Declarative Management of Kubernetes Objects Using Configuration Files
	1. Declarative Management of Kubernetes Objects Using Kustomize
	1. Managing Kubernetes Objects Using Imperative Commands
	1. Imperative Management of Kubernetes Objects Using Configuration Files
1. Inject Data Into Applications
	1. Define a Command and Arguments for a Container
	1. Define Environment Variables for a Container
	1. Expose Pod Information to Containers Through Environment Variables
	1. Expose Pod Information to Containers Through Files
	1. Distribute Credentials Securely Using Secrets
	1. Inject Information into Pods Using a PodPreset
1. Run Applications
	1. Run a Stateless Application Using a Deployment
	1. Run a Single-Instance Stateful Application
	1. Run a Replicated Stateful Application
	1. Update API Objects in Place Using kubectl patch
	1. Scale a StatefulSet
	1. Delete a StatefulSet
	1. Force Delete StatefulSet Pods
	1. Perform Rolling Update Using a Replication Controller
	1. Horizontal Pod Autoscaler
	1. Horizontal Pod Autoscaler Walkthrough
	1. Specifying a Disruption Budget for your Application
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
	1. Perform a Rolling Update on a DaemonSet
	1. Perform a Rollback on a DaemonSet
1. Install Service Catalog
	1. Install Service Catalog using Helm
	1. Install Service Catalog using SC
1. Network
	1. Validate IPv4/IPv6 dual-stack
1. Extend kubectl with plugins
1. Manage HugePages
1. Schedule GPUs
