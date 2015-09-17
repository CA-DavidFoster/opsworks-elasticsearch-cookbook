normal[:elasticsearch][:version] = '1.5.0'
normal[:elasticsearch][:plugins]['elasticsearch/elasticsearch-cloud-aws'][:version] = '2.5.1' # Must correpond to the proper Elasticsearch version. See the elasticsearch-cloud-aws repo for more info.
normal[:elasticsearch][:cluster][:name] = 'ca_cluster'  # Change to whatever you want.
normal[:elasticsearch][:node][:master] = 'true' # Set this node to act as a master.
normal[:elasticsearch][:node][:data] = 'false' # Set this node to store data.
