CLIFU_HOME=${CLIFU_HOME:-$HOME/.clifu};
for file in `find $CLIFU_HOME/profile.d -name '*.sh'`
do
  source $file
done

for file in `find $CLIFU_HOME/packages.d -name '*.sh'`
do
  source $file
done
