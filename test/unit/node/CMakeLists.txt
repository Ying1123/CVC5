###############################################################################
# Top contributors (to current version):
#   Mathias Preiner, Gereon Kremer, Aina Niemetz
#
# This file is part of the cvc5 project.
#
# Copyright (c) 2009-2022 by the authors listed in the file AUTHORS
# in the top-level source directory and their institutional affiliations.
# All rights reserved.  See the file COPYING in the top-level source
# directory for licensing information.
# #############################################################################
#
# The build system configuration.
##

# Add unit tests.
cvc5_add_unit_test_black(attribute_black expr)
cvc5_add_unit_test_white(attribute_white expr)
cvc5_add_unit_test_black(kind_black expr)
cvc5_add_unit_test_black(kind_map_black expr)
cvc5_add_unit_test_black(node_black expr)
cvc5_add_unit_test_black(node_algorithm_black expr)
cvc5_add_unit_test_black(node_algorithms_black expr)
cvc5_add_unit_test_black(node_builder_black expr)
cvc5_add_unit_test_black(node_manager_black expr)
cvc5_add_unit_test_white(node_manager_white expr)
cvc5_add_unit_test_black(node_self_iterator_black expr)
cvc5_add_unit_test_black(node_traversal_black expr)
cvc5_add_unit_test_white(node_white expr)
cvc5_add_unit_test_black(symbol_table_black expr)
cvc5_add_unit_test_black(type_cardinality_black expr)
cvc5_add_unit_test_white(type_node_white expr)
