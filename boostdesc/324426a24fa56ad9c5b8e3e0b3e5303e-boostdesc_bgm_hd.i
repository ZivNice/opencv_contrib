/*
 *
 * Header exported from binary.
 * [./export-boostdesc.py BGM bgm_hard.bin]
 *
 */

// dimensionality of learner
static const int nDim = 1;

// orientations
static const int orientQuant = 8;

// patch size
static const int patchSize = 32;

// gradient assignment type
static const int iGradAssignType = ASSIGN_HARD;

// number of weak learners
static const int nWLs = 128;

// threshold array (1 x 128)
static const unsigned int thresh[] =
{
 0x3e1b0d0f, 0x3db0dc19, 0x3ddac2df, 0x3d8fd46f, 0x3d9e1e71, 0x3d9e4ab1, 0x3de42203, 0x3de45027,
 0x3d93533c, 0x3e1eba6b, 0x3daffb20, 0x3da9ceec, 0x3dcdd0d9, 0x3dae35ab, 0x3df8e10d, 0x3e072b88,
 0x3e1389b5, 0x3e4a7979, 0x3d76f5b0, 0x3da89bf3, 0x3d8ae0a7, 0x3db059b5, 0x3e2f36ac, 0x3db32145,
 0x3dbdeb88, 0x3da863b2, 0x3d7196cc, 0x3de30d30, 0x3e5357a3, 0x3d8b92b3, 0x3dcb2c0b, 0x3d8262f4,
 0x3d8084cd, 0x3e6e8965, 0x3d8dbb5a, 0x3dd26395, 0x3e3d6c72, 0x3d73f88b, 0x3e055e29, 0x3e5888f8,
 0x3dbb8c4e, 0x3dc6ffcf, 0x3e58e9f7, 0x3dd7110e, 0x3dedbf8c, 0x3d6bdae5, 0x3c800000, 0x3d36b94a,
 0x3d870c99, 0x3e526fe7, 0x3d9a1548, 0x3e3b6806, 0x3db6ad13, 0x3e4fcfc4, 0x3ced7fcb, 0x3d9151cc,
 0x3d6ae8c7, 0x3e13fab1, 0x3d8a06cf, 0x3dbdcb9b, 0x3d89b0b9, 0x3e2691a7, 0x3d98fa88, 0x3db9053a,
 0x3e14cb9f, 0x3d97f5c0, 0x3d32de44, 0x3e241a26, 0x3d8dbb5a, 0x3ded4b27, 0x3d8bbadc, 0x3e1d5497,
 0x3d87779b, 0x3e0f1f15, 0x3db55a8b, 0x3e6a847b, 0x3d9c8a95, 0x3d954343, 0x3def27bb, 0x3db5b9e9,
 0x3d40605d, 0x3dc5918a, 0x3d85ad54, 0x3d30d09d, 0x3da2b976, 0x3e014b9d, 0x3dc79230, 0x3dfd3dc9,
 0x3de5eedd, 0x3d8c5aaa, 0x3d4438fa, 0x3d02107b, 0x3d9a1159, 0x3d362266, 0x3d7b6b2b, 0x3d8a7b84,
 0x3dad1ad0, 0x3d963894, 0x3e0b01c9, 0x3d8260a5, 0x3dad1ad0, 0x3e1e8ff3, 0x3d815c99, 0x3d456d27,
 0x3d8260a5, 0x3d40c78b, 0x3d6c8910, 0x3d83670d, 0x3dc3b737, 0x3e1b91b4, 0x3d4ccccd, 0x3e4f6cf0,
 0x3d19227b, 0x3ded0c3d, 0x3d870c99, 0x3d4fd4f5, 0x3d5d9140, 0x3da35fdf, 0x3d1a9f03, 0x3d87239e,
 0x3d3f4179, 0x3d8c705e, 0x3ce6ce6b, 0x3d4a4d61, 0x3d550e6a, 0x3db884fc, 0x3ca3d70a, 0x3d84d8e3
};

// orientation array (1 x 128)
static const int orient[] =
{
 0x00, 0x01, 0x04, 0x02, 0x05, 0x01, 0x04, 0x03,
 0x02, 0x07, 0x06, 0x01, 0x03, 0x04, 0x03, 0x04,
 0x00, 0x07, 0x03, 0x06, 0x02, 0x06, 0x07, 0x03,
 0x03, 0x06, 0x05, 0x04, 0x00, 0x05, 0x03, 0x05,
 0x02, 0x00, 0x04, 0x03, 0x00, 0x05, 0x00, 0x07,
 0x01, 0x07, 0x07, 0x04, 0x07, 0x04, 0x03, 0x04,
 0x03, 0x00, 0x01, 0x00, 0x00, 0x07, 0x04, 0x02,
 0x02, 0x07, 0x02, 0x04, 0x06, 0x00, 0x05, 0x06,
 0x00, 0x01, 0x02, 0x00, 0x01, 0x00, 0x05, 0x00,
 0x06, 0x07, 0x00, 0x07, 0x07, 0x05, 0x07, 0x03,
 0x01, 0x04, 0x06, 0x01, 0x03, 0x07, 0x04, 0x00,
 0x07, 0x02, 0x05, 0x04, 0x03, 0x03, 0x03, 0x01,
 0x07, 0x04, 0x00, 0x05, 0x00, 0x00, 0x03, 0x04,
 0x04, 0x05, 0x05, 0x01, 0x07, 0x00, 0x01, 0x07,
 0x01, 0x07, 0x04, 0x05, 0x04, 0x05, 0x01, 0x06,
 0x02, 0x00, 0x02, 0x04, 0x05, 0x04, 0x02, 0x02
};

// Y min array (1 x 128)
static const int y_min[] =
{
 0x03, 0x0b, 0x13, 0x06, 0x08, 0x04, 0x04, 0x03,
 0x01, 0x02, 0x06, 0x0a, 0x10, 0x0b, 0x02, 0x01,
 0x10, 0x08, 0x0f, 0x04, 0x06, 0x02, 0x01, 0x12,
 0x07, 0x01, 0x11, 0x05, 0x0f, 0x06, 0x08, 0x05,
 0x0d, 0x0c, 0x12, 0x02, 0x0f, 0x02, 0x01, 0x0e,
 0x0a, 0x06, 0x0c, 0x14, 0x01, 0x0c, 0x10, 0x0f,
 0x13, 0x11, 0x0e, 0x09, 0x16, 0x0f, 0x0d, 0x05,
 0x17, 0x13, 0x03, 0x10, 0x06, 0x04, 0x06, 0x00,
 0x10, 0x04, 0x0a, 0x0d, 0x0f, 0x03, 0x14, 0x01,
 0x0c, 0x09, 0x16, 0x0d, 0x19, 0x07, 0x16, 0x0b,
 0x18, 0x01, 0x02, 0x18, 0x16, 0x04, 0x07, 0x14,
 0x18, 0x08, 0x12, 0x0b, 0x17, 0x0c, 0x0a, 0x0c,
 0x16, 0x12, 0x0a, 0x11, 0x14, 0x12, 0x11, 0x12,
 0x0c, 0x0a, 0x0e, 0x02, 0x03, 0x0c, 0x0f, 0x0d,
 0x18, 0x14, 0x13, 0x12, 0x0f, 0x01, 0x14, 0x10,
 0x19, 0x1a, 0x1c, 0x0c, 0x0a, 0x07, 0x13, 0x01
};

// Y max array (1 x 128)
static const int y_max[] =
{
 0x1f, 0x1a, 0x1f, 0x1b, 0x14, 0x1b, 0x0e, 0x1f,
 0x16, 0x10, 0x1e, 0x17, 0x1f, 0x15, 0x12, 0x1b,
 0x1f, 0x19, 0x17, 0x1b, 0x1a, 0x12, 0x1b, 0x1d,
 0x18, 0x0f, 0x1b, 0x0f, 0x11, 0x1c, 0x10, 0x12,
 0x1b, 0x13, 0x19, 0x12, 0x17, 0x16, 0x0c, 0x14,
 0x13, 0x0c, 0x12, 0x1e, 0x0a, 0x12, 0x13, 0x13,
 0x17, 0x13, 0x13, 0x0e, 0x1b, 0x11, 0x10, 0x1d,
 0x1e, 0x1a, 0x13, 0x1d, 0x0d, 0x1b, 0x0f, 0x0d,
 0x17, 0x0d, 0x11, 0x0f, 0x19, 0x0a, 0x1e, 0x0e,
 0x1c, 0x16, 0x1f, 0x12, 0x1e, 0x17, 0x1e, 0x1e,
 0x1f, 0x0f, 0x0f, 0x1e, 0x1e, 0x10, 0x1e, 0x1a,
 0x1f, 0x14, 0x1a, 0x10, 0x1f, 0x11, 0x13, 0x1c,
 0x18, 0x1b, 0x0c, 0x18, 0x1b, 0x18, 0x1a, 0x17,
 0x11, 0x0e, 0x1a, 0x0d, 0x0b, 0x0e, 0x10, 0x16,
 0x1c, 0x1a, 0x19, 0x1b, 0x15, 0x07, 0x18, 0x1b,
 0x1f, 0x1e, 0x1f, 0x0f, 0x19, 0x0c, 0x17, 0x05
};

// X min array (1 x 128)
static const int x_min[] =
{
 0x07, 0x01, 0x07, 0x08, 0x04, 0x02, 0x06, 0x0a,
 0x02, 0x01, 0x03, 0x09, 0x01, 0x02, 0x06, 0x07,
 0x00, 0x03, 0x0e, 0x03, 0x01, 0x0d, 0x09, 0x03,
 0x00, 0x00, 0x0f, 0x06, 0x03, 0x06, 0x07, 0x0d,
 0x07, 0x0c, 0x12, 0x06, 0x0c, 0x18, 0x01, 0x03,
 0x0e, 0x11, 0x07, 0x14, 0x04, 0x06, 0x0b, 0x09,
 0x04, 0x0b, 0x0b, 0x0c, 0x05, 0x0a, 0x0d, 0x04,
 0x0a, 0x0b, 0x0d, 0x03, 0x0a, 0x00, 0x06, 0x02,
 0x14, 0x07, 0x00, 0x0e, 0x07, 0x04, 0x02, 0x11,
 0x16, 0x1a, 0x0b, 0x0e, 0x0b, 0x03, 0x0e, 0x14,
 0x0e, 0x11, 0x10, 0x08, 0x03, 0x15, 0x15, 0x0c,
 0x05, 0x0f, 0x0c, 0x12, 0x0a, 0x0d, 0x0a, 0x17,
 0x05, 0x08, 0x08, 0x12, 0x10, 0x03, 0x01, 0x05,
 0x09, 0x13, 0x01, 0x01, 0x14, 0x06, 0x0e, 0x10,
 0x13, 0x02, 0x16, 0x14, 0x12, 0x06, 0x11, 0x17,
 0x14, 0x0f, 0x0d, 0x04, 0x16, 0x0e, 0x09, 0x12
};

// X max array (1 x 128)
static const int x_max[] =
{
 0x1f, 0x1d, 0x1c, 0x1a, 0x1e, 0x1f, 0x17, 0x1c,
 0x1e, 0x1c, 0x17, 0x1a, 0x1e, 0x1a, 0x1f, 0x18,
 0x1a, 0x14, 0x1d, 0x0f, 0x1f, 0x1e, 0x1d, 0x14,
 0x15, 0x0f, 0x1f, 0x1a, 0x15, 0x17, 0x1e, 0x18,
 0x1a, 0x12, 0x1d, 0x19, 0x17, 0x1f, 0x16, 0x17,
 0x1e, 0x1a, 0x0f, 0x1e, 0x1f, 0x16, 0x12, 0x17,
 0x0e, 0x18, 0x16, 0x12, 0x17, 0x15, 0x16, 0x12,
 0x1d, 0x16, 0x1e, 0x15, 0x11, 0x08, 0x12, 0x0d,
 0x1b, 0x15, 0x10, 0x12, 0x0f, 0x14, 0x18, 0x1e,
 0x1e, 0x1e, 0x19, 0x12, 0x19, 0x0e, 0x1b, 0x1e,
 0x19, 0x1f, 0x1e, 0x12, 0x0e, 0x1d, 0x1f, 0x1c,
 0x1f, 0x1e, 0x16, 0x18, 0x1a, 0x12, 0x12, 0x1f,
 0x13, 0x10, 0x16, 0x1a, 0x14, 0x11, 0x05, 0x0c,
 0x18, 0x1c, 0x11, 0x0f, 0x1c, 0x0e, 0x12, 0x13,
 0x1e, 0x15, 0x1c, 0x1f, 0x16, 0x15, 0x18, 0x1f,
 0x1e, 0x1a, 0x17, 0x0f, 0x1c, 0x18, 0x0d, 0x1d
};

// alpha array (1 x 128)
static const unsigned int alpha[] =
{
 0x3cec021c, 0x3cf053f0, 0x3ce3373d, 0x3cdecdec, 0x3cd93e2a, 0x3cdc6e2b, 0x3ccd05d8, 0x3cddbf2e,
 0x3cd2adb7, 0x3ccffa7f, 0x3ccba7d4, 0x3cbea0ba, 0x3ccbd307, 0x3cbb85b2, 0x3cbdce62, 0x3cb3703a,
 0x3cafd75e, 0x3cafe098, 0x3ca26b2f, 0x3cabf80b, 0x3ca31147, 0x3ca1635d, 0x3ca1be61, 0x3c9fa40a,
 0x3c98ea47, 0x3c9b66c4, 0x3c9a69d9, 0x3c909254, 0x3c95669a, 0x3c958d30, 0x3c9096bc, 0x3c8c9214,
 0x3c898691, 0x3c90beca, 0x3c8c334a, 0x3c849088, 0x3c86ac21, 0x3c76852d, 0x3c88472c, 0x3c8373bd,
 0x3c76e900, 0x3c73df60, 0x3c775d9a, 0x3c754cb3, 0x3c712fee, 0x3c844f85, 0x3c82179d, 0x3c74dfa6,
 0x3c6434c8, 0x3c5a880c, 0x3c5cf030, 0x3c6e8f2a, 0x3c65d760, 0x3c5dbdb6, 0x3c755af6, 0x3c455509,
 0x3c55f27b, 0x3c5d30c8, 0x3c518025, 0x3c51cc10, 0x3c4679cc, 0x3c4626c0, 0x3c4e4ae7, 0x3c385e81,
 0x3c4479ad, 0x3c4190c4, 0x3c3531a6, 0x3c7ad80d, 0x3c3cc228, 0x3c39e493, 0x3c40b857, 0x3c2f463f,
 0x3c36cd1c, 0x3c2bb378, 0x3c43b993, 0x3c418f17, 0x3c3ac34a, 0x3c2ee8b6, 0x3c30fd63, 0x3c25f7e1,
 0x3c37ee84, 0x3c28b81b, 0x3c2a89ac, 0x3c225f50, 0x3c23cf68, 0x3c1ebcfa, 0x3c10f7ea, 0x3c2818b8,
 0x3c17dfdb, 0x3c09ebdc, 0x3c1ef0f1, 0x3c1a108d, 0x3c11271a, 0x3c32689d, 0x3c0e9504, 0x3c10d936,
 0x3c1c9146, 0x3c15815c, 0x3c18bfea, 0x3c0c07a0, 0x3c18c9bb, 0x3c0cb3e3, 0x3c095c4a, 0x3c116a61,
 0x3c15eba5, 0x3c05afb8, 0x3c06b42f, 0x3c1020bf, 0x3c096b0e, 0x3c13110a, 0x3c16a386, 0x3c0567a9,
 0x3c07b759, 0x3c0d7020, 0x3bed4223, 0x3c027c47, 0x3c050c64, 0x3c07401b, 0x3bf7aece, 0x3bff66bd,
 0x3bffe14c, 0x3bff2a2d, 0x3bedf5fd, 0x3c0d13fa, 0x3be10513, 0x3bff7871, 0x3bf1c616, 0x3be3c8bd
};