#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./esdata01
chmod -R 777 ./esdata01


sed -i "s~infini_rag_flow~${ADMIN_PASSWORD}~g" ./service_conf.yml