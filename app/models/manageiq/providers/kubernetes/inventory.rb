class ManageIQ::Providers::Kubernetes::Inventory < ManagerRefresh::Inventory
  require_nested :Collector
  require_nested :Persister
end
