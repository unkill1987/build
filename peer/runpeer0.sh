CORE_PEER_ENDORSER_ENABLE=true 
CORE_PEER_ADDRESS=peer0:7051 
CORE_PEER_CHAINCODELISTENADDRESS=peer0:7052 
CORE_PEER_ID=org0-peer0 
CORE_PEER_LOCALMSPID=Org0MSP
CORE_PEER_GOSSIP_EXTERNALENDPOINT=peer0:7051
CORE_PEER_GOSSIP_USELEADERELECTION=true
CORE_PEER_GOSSIP_ORGLEADER=false
CORE_PEER_TLS_ENABLED=false
CORE_PEER_TLS_KEY_FIEL=/root/testent/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/server.key
CORE_PEER_TLS_KEY_FIEL=/root/testent/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/server.crt
CORE_PEER_TLS_ROOTCERT_FIEL=/root/testent/crypto-config/peerOrganizations/org0/peers/peer0.org0/tls/ca.crt
CORE_PEER_TLS_SERVERHOSTOVERRIDE=peer0
CORE_PEER_MSPCONFIGPATH=/root/testent/crypto-config/peerOrganizations/org0/peers/peer0.org0/msp
peer node start



