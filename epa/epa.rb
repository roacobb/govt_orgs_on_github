require "temboo"

session = TembooSession.new("roacobb21", "myFirstApp", "209d8f481894416fabe59cccf1fb3468")
listReposByOrgChoreo = GitHub::ReposAPI::Repos::ListReposByOrg.new(session)

# Get an InputSet object for the choreo
listReposByOrgInputs = listReposByOrgChoreo.new_input_set()

# Set inputs
listReposByOrgInputs.set_AccessToken("d37fe5acbaa0d1fe05122fb9d42c5685987f6145");
listReposByOrgInputs.set_Org("usepa");

# Execute Choreo
listReposByOrgResults = listReposByOrgChoreo.execute(listReposByOrgInputs)