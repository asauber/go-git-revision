VERSION=$(git rev-parse HEAD | head -c 12)
DIRTY=$(git diff-index --quiet HEAD -- || echo "-dirty")
echo "$VERSION$DIRTY"

