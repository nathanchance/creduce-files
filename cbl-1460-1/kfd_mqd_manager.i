struct {
  int num_shader_arrays_per_engine;
  int cu_bitmap[]
} mqd_symmetrically_map_cu_mask_cu_info;
mqd_symmetrically_map_cu_mask_cu_info_1,
    mqd_symmetrically_map_cu_mask_cu_info_0, mqd_symmetrically_map_cu_mask_se,
    mqd_symmetrically_map_cu_mask_sh;
mqd_symmetrically_map_cu_mask_cu_per_sh[];
mqd_symmetrically_map_cu_mask_cu() {
  mqd_symmetrically_map_cu_mask_se = 0;
  for (; mqd_symmetrically_map_cu_mask_se <
         mqd_symmetrically_map_cu_mask_cu_info_0;
       mqd_symmetrically_map_cu_mask_se++) {
    mqd_symmetrically_map_cu_mask_sh = 0;
    for (; mqd_symmetrically_map_cu_mask_sh <
           mqd_symmetrically_map_cu_mask_cu_info_1;
         mqd_symmetrically_map_cu_mask_sh++) {
      int res;
      asm("664"
          ":\n"
          : "="
            "a"(res)
          : "D"(mqd_symmetrically_map_cu_mask_cu_info
                    .cu_bitmap[mqd_symmetrically_map_cu_mask_sh]));
      mqd_symmetrically_map_cu_mask_cu_per_sh
          [mqd_symmetrically_map_cu_mask_se +
           mqd_symmetrically_map_cu_mask_sh] = res;
    }
  }
}
