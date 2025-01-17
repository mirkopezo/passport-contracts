// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

// ------------------------ CERTIFICATE ------------------------

bytes32 constant C_RSA_SHA1_4096 = keccak256("C_RSA_SHA1_4096");
bytes32 constant C_RSA_SHA1_2048 = keccak256("C_RSA_SHA1_2048");
bytes32 constant C_RSA_SHA2_4096 = keccak256("C_RSA_4096");
bytes32 constant C_RSA_SHA2_2048 = keccak256("C_RSA_2048");

bytes32 constant C_RSAPSS_SHA2_2048 = keccak256("C_RSAPSS_SHA2_2048");
bytes32 constant C_RSAPSS_SHA2_4096 = keccak256("C_RSAPSS_SHA2_4096");
bytes32 constant C_RSAPSS_SHA512_2048 = keccak256("C_RSAPSS_SHA512_2048");
bytes32 constant C_RSAPSS_SHA512_4096 = keccak256("C_RSAPSS_SHA512_4096");

bytes32 constant C_ECDSA_SECP384R1_SHA2_512 = keccak256("C_ECDSA_SECP384R1_SHA2_512");
bytes32 constant C_ECDSA_SECP384R1_SHA384_512 = keccak256("C_ECDSA_SECP384R1_SHA384_512");
bytes32 constant C_ECDSA_BRAINPOOLP384R1_SHA2_512 = keccak256("C_ECDSA_BRAINPOOLP384R1_SHA2_512");
bytes32 constant C_ECDSA_BRAINPOOLP384R1_SHA384_512 = keccak256(
    "C_ECDSA_BRAINPOOLP384R1_SHA384_512"
);

// -------------------------- PASSPORT --------------------------

bytes32 constant P_NO_AA = keccak256("P_NO_AA");
bytes32 constant P_RSA_SHA1_2688 = keccak256("P_RSA_SHA1_2688");
bytes32 constant P_RSA_SHA1_2688_3 = keccak256("P_RSA_SHA1_2688_3");
bytes32 constant P_ECDSA_SHA1_2704 = keccak256("P_ECDSA_SHA1_2704");
bytes32 constant P_RSA_SHA2_2688 = keccak256("P_RSA_SHA2_2688");
bytes32 constant P_RSA_SHA2_2688_3 = keccak256("P_RSA_SHA2_2688_3");

// -------------------------- VERIFIER --------------------------

bytes32 constant Z_PER_PASSPORT_1_256_3_5_576_248_NA = keccak256(
    "Z_PER_PASSPORT_1_256_3_5_576_248_NA"
);
bytes32 constant Z_PER_PASSPORT_1_256_3_6_576_248_1_2432_5_296 = keccak256(
    "Z_PER_PASSPORT_1_256_3_6_576_248_1_2432_5_296"
);
bytes32 constant Z_PER_PASSPORT_2_256_3_6_336_264_21_2448_6_2008 = keccak256(
    "Z_PER_PASSPORT_2_256_3_6_336_264_21_2448_6_2008"
);
bytes32 constant Z_PER_PASSPORT_21_256_3_7_336_264_21_3072_6_2008 = keccak256(
    "Z_PER_PASSPORT_21_256_3_7_336_264_21_3072_6_2008"
);
bytes32 constant Z_PER_PASSPORT_1_256_3_6_576_264_1_2448_3_256 = keccak256(
    "Z_PER_PASSPORT_1_256_3_6_576_264_1_2448_3_256"
);
bytes32 constant Z_PER_PASSPORT_2_256_3_6_336_248_1_2432_3_256 = keccak256(
    "Z_PER_PASSPORT_2_256_3_6_336_248_1_2432_3_256"
);
bytes32 constant Z_PER_PASSPORT_2_256_3_6_576_248_1_2432_3_256 = keccak256(
    "Z_PER_PASSPORT_2_256_3_6_576_248_1_2432_3_256"
);
bytes32 constant Z_PER_PASSPORT_11_256_3_3_576_248_1_1184_5_264 = keccak256(
    "Z_PER_PASSPORT_11_256_3_3_576_248_1_1184_5_264"
);
bytes32 constant Z_PER_PASSPORT_12_256_3_3_336_232_NA = keccak256(
    "Z_PER_PASSPORT_12_256_3_3_336_232_NA"
);
bytes32 constant Z_PER_PASSPORT_1_256_3_4_336_232_1_1480_5_296 = keccak256(
    "Z_PER_PASSPORT_1_256_3_4_336_232_1_1480_5_296"
);
bytes32 constant Z_PER_PASSPORT_1_256_3_4_600_248_1_1496_3_256 = keccak256(
    "Z_PER_PASSPORT_1_256_3_4_600_248_1_1496_3_256"
);
bytes32 constant Z_PER_PASSPORT_1_160_3_4_576_200_NA = keccak256(
    "Z_PER_PASSPORT_1_160_3_4_576_200_NA"
);
bytes32 constant Z_PER_PASSPORT_21_256_3_3_336_232_NA = keccak256(
    "Z_PER_PASSPORT_21_256_3_3_336_232_NA"
);
bytes32 constant Z_PER_PASSPORT_24_256_3_4_336_232_NA = keccak256(
    "Z_PER_PASSPORT_24_256_3_4_336_232_NA"
);
bytes32 constant Z_PER_PASSPORT_1_160_3_3_576_200_NA = keccak256(
    "Z_PER_PASSPORT_1_160_3_3_576_200_NA"
);
bytes32 constant Z_PER_PASSPORT_1_256_3_3_576_248_NA = keccak256(
    "Z_PER_PASSPORT_1_256_3_3_576_248_NA"
);
bytes32 constant Z_PER_PASSPORT_20_256_3_3_336_224_NA = keccak256(
    "Z_PER_PASSPORT_20_256_3_3_336_224_NA"
);
bytes32 constant Z_PER_PASSPORT_10_256_3_3_576_248_1_1184_5_264 = keccak256(
    "Z_PER_PASSPORT_10_256_3_3_576_248_1_1184_5_264"
);
bytes32 constant Z_PER_PASSPORT_11_256_3_5_576_248_1_1808_4_256 = keccak256(
    "Z_PER_PASSPORT_11_256_3_5_576_248_1_1808_4_256"
);
bytes32 constant Z_PER_PASSPORT_21_256_3_3_576_232_NA = keccak256(
    "Z_PER_PASSPORT_21_256_3_3_576_232_NA"
);
bytes32 constant Z_PER_PASSPORT_2_256_3_6_336_264_1_2448_3_256 = keccak256(
    "Z_PER_PASSPORT_2_256_3_6_336_264_1_2448_3_256"
);
bytes32 constant Z_PER_PASSPORT_3_160_3_3_336_200_NA = keccak256(
    "Z_PER_PASSPORT_3_160_3_3_336_200_NA"
);
bytes32 constant Z_PER_PASSPORT_3_160_3_4_576_216_1_1512_3_256 = keccak256(
    "Z_PER_PASSPORT_3_160_3_4_576_216_1_1512_3_256"
);

bytes32 constant Z_UNIVERSAL_4096 = keccak256("Z_UNIVERSAL_4096");
bytes32 constant Z_UNIVERSAL_2048 = keccak256("Z_UNIVERSAL_2048");
bytes32 constant Z_UNIVERSAL_2048_V2 = keccak256("Z_UNIVERSAL_2048_V2");

bytes32 constant Z_UNIVERSAL_PSS_2048_S32_E2 = keccak256("Z_UNIVERSAL_PSS_2048_S32_E2");
bytes32 constant Z_UNIVERSAL_PSS_2048_S32_E17 = keccak256("Z_UNIVERSAL_PSS_2048_S32_E17");
bytes32 constant Z_UNIVERSAL_PSS_2048_S64_E17 = keccak256("Z_UNIVERSAL_PSS_2048_S64_E17");

bytes32 constant Z_INTERNAL = keccak256("Z_INTERNAL");
bytes32 constant Z_INTERNAL_OPT = keccak256("Z_INTERNAL_OPT");

bytes32 constant Z_MNE_OPT = keccak256("Z_MNE_OPT");
bytes32 constant Z_MNE_OPT_2 = keccak256("Z_MNE_OPT_2");
