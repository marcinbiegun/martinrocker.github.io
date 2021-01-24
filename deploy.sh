# Sync files
rsync -av ./dist/* $SSH_USER@$SSH_HOST:$SSH_DIR

# Touch all files
# ssh $SSH_USER@$SSH_HOST find $SSH_DIR -type f -exec touch {} +

# Set directories to 755
ssh $SSH_USER@$SSH_HOST <<'ENDSSH'
find $SSH_DIR -type d -exec chmod 755 {} \;
ENDSSH

# Set files to 644
ssh $SSH_USER@$SSH_HOST <<'ENDSSH'
find $SSH_DIR -type f -exec chmod 644 {} \;
ENDSSH

