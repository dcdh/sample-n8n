FROM n8nio/n8n:1.95.2
# https://www.npmjs.com/package/n8n-nodes-neo4j
# https://community.n8n.io/t/support-neo4j-database/48327/4
# https://docs.n8n.io/integrations/community-nodes/installation/manual-install/

RUN mkdir ~/.n8n/nodes && cd ~/.n8n/nodes && npm i n8n-nodes-neo4j

USER node

# http://localhost:5678
