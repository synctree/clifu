CLIFU_HOME=${CLIFU_HOME:-$HOME/.clifu};

for file in `find $CLIFU_HOME/packages.d -name '*.sh'`
do
  source $file
done

mkdir -p $CLIFU_HOME/profile.d
for file in `find $CLIFU_HOME/profile.d -name '*.sh'`
do
  source $file
done
