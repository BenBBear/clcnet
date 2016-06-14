kernel void test (global float *in, global float *out) {
    const int global_id = get_global_id(0);
    out[global_id] = in[global_id] + 7;
}

