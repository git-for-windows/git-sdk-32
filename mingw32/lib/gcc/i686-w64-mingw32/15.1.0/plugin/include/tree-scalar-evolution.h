/* Scalar evolution detector.
   Copyright (C) 2003-2025 Free Software Foundation, Inc.
   Contributed by Sebastian Pop <s.pop@laposte.net>

This file is part of GCC.

GCC is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free
Software Foundation; either version 3, or (at your option) any later
version.

GCC is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
for more details.

You should have received a copy of the GNU General Public License
along with GCC; see the file COPYING3.  If not see
<http://www.gnu.org/licenses/>.  */

#ifndef GCC_TREE_SCALAR_EVOLUTION_H
#define GCC_TREE_SCALAR_EVOLUTION_H

extern tree number_of_latch_executions (class loop *);
extern gcond *get_loop_exit_condition (const class loop *);
extern gcond *get_loop_exit_condition (const_edge);

extern void scev_initialize (void);
extern bool scev_initialized_p (void);
extern void scev_reset (void);
extern void scev_reset_htab (void);
extern void scev_finalize (void);
extern tree analyze_scalar_evolution (class loop *, tree);
extern tree instantiate_scev (edge, class loop *, tree);
extern tree resolve_mixers (class loop *, tree, bool *);
extern void gather_stats_on_scev_database (void);
extern bool final_value_replacement_loop (class loop *);
extern unsigned int scev_const_prop (void);
extern bool expression_expensive_p (tree, bool *);
extern bool simple_iv_with_niters (class loop *, class loop *, tree,
				   struct affine_iv *, tree *, bool);
extern bool simple_iv (class loop *, class loop *, tree, struct affine_iv *,
		       bool);
extern bool iv_can_overflow_p (class loop *, tree, tree, tree);
extern tree compute_overall_effect_of_inner_loop (class loop *, tree);
extern void record_nonwrapping_chrec (tree);
extern bool nonwrapping_chrec_p (tree);

/* Returns the basic block preceding LOOP, or the CFG entry block when
   the loop is function's body.  */

inline basic_block
block_before_loop (loop_p loop)
{
  edge preheader = loop_preheader_edge (loop);
  return (preheader ? preheader->src : ENTRY_BLOCK_PTR_FOR_FN (cfun));
}

/* Analyze all the parameters of the chrec that were left under a
   symbolic form.  LOOP is the loop in which symbolic names have to
   be analyzed and instantiated.  */

inline tree
instantiate_parameters (class loop *loop, tree chrec)
{
  return instantiate_scev (loop_preheader_edge (loop), loop, chrec);
}

/* Returns the loop of the polynomial chrec CHREC.  */

inline class loop *
get_chrec_loop (const_tree chrec)
{
  return get_loop (cfun, CHREC_VARIABLE (chrec));
}

#endif  /* GCC_TREE_SCALAR_EVOLUTION_H  */
