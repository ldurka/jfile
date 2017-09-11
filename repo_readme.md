Usefull links 
   http://blog.udinic.com/2014/05/24/aosp-part-1-get-the-code-using-the-manifest-and-repo/ 
   https://gerrit.googlesource.com/git-repo/+/master/docs/manifest-format.txt
  <project name="loacl_name" path="remote/path"
           revision="#hash or tag"/>
Installation procedure
```
mkdir -p ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
```

using repo tool:
```
repo init --no-repo-verify --quiet --no-clone-bundle -u https://github.com/ldurka/jfile.git 
repo sync  --quiet
```
