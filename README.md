# my website

Based on [Harp](http://harpjs.com/), and the [Remedy](https://github.com/kennethormandy/hb-remedy) theme.

## Get started

```sh
npm install -g harp

git checkout source

harp server
```

Now visit [localhost:9000](http://localhost:9000) in your browser.

## Compile and deploy

```sh
./deploy.sh
```

Or perform the following steps individually:

```sh
git checkout master

git reset --hard HEAD~1

git merge source

harp compile ./

git add --all

git commit -m "Compile harp"

git push origin master -f

git checkout source
```
