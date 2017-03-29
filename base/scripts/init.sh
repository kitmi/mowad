set -e

bash $MOWAD_DIR/install_base.sh
bash $MOWAD_DIR/install_node.sh
bash $MOWAD_DIR/install_phantomjs.sh
bash $MOWAD_DIR/install_mowa.sh
bash $MOWAD_DIR/cleanup.sh