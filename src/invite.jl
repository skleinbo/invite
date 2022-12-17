using GitHub

AUTH_TOKEN = ARGS[1]

myauth = GitHub.authenticate(AUTH_TOKEN)

println(myauth)

