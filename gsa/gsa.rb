# session = TembooSession.new("roacobb21", "APP_NAME", "APP_KEY")
listReposByOrgChoreo = GitHub::ReposAPI::Repos::ListReposByOrg.new(session)

# Get an InputSet object for the choreo
listReposByOrgInputs = listReposByOrgChoreo.new_input_set()

# Set inputs
listReposByOrgInputs.set_AccessToken("d37fe5acbaa0d1fe05122fb9d42c5685987f6145");
listReposByOrgInputs.set_Org("gsa");

# Execute Choreo
listReposByOrgResults = listReposByOrgChoreo.execute(listReposByOrgInputs)