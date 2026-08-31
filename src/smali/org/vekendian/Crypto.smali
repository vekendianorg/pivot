.class public Lorg/vekendian/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field private static final BIN_KEY:[B

.field private static final COMPRESSION_MAGIC:[B

.field private static final GAMESTATUS_MAGIC:[B

.field private static final NEW_KEY:[B


# direct methods
.method static final constructor <clinit>()V
    .registers 25

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x33

    aput-byte v3, v1, v2

    const/16 v4, -0x42

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/16 v3, 0x72

    int-to-byte v3, v3

    const/4 v6, 0x3

    aput-byte v3, v1, v6

    const/16 v3, 0x30

    int-to-byte v3, v3

    const/4 v7, 0x4

    aput-byte v3, v1, v7

    const/16 v3, -0x7b

    const/4 v8, 0x5

    aput-byte v3, v1, v8

    const/16 v3, 0x65

    int-to-byte v3, v3

    const/4 v9, 0x6

    aput-byte v3, v1, v9

    const/16 v3, 0x19

    int-to-byte v10, v3

    const/4 v11, 0x7

    aput-byte v10, v1, v11

    const/16 v10, 0x56

    int-to-byte v10, v10

    const/16 v12, 0x8

    aput-byte v10, v1, v12

    const/16 v10, 0x9

    const/16 v13, -0x64

    aput-byte v13, v1, v10

    const/16 v14, -0x66

    const/16 v15, 0xa

    aput-byte v14, v1, v15

    const/16 v14, -0x6e

    const/16 v16, 0xb

    aput-byte v14, v1, v16

    const/16 v14, 0x2e

    int-to-byte v14, v14

    const/16 v17, 0xc

    aput-byte v14, v1, v17

    const/16 v14, 0x2d

    int-to-byte v14, v14

    const/16 v18, 0xd

    aput-byte v14, v1, v18

    const/16 v14, -0x27

    const/16 v15, 0xe

    aput-byte v14, v1, v15

    const/16 v14, 0x3c

    int-to-byte v14, v14

    const/16 v19, 0xf

    aput-byte v14, v1, v19

    const/16 v10, 0x7d

    int-to-byte v10, v10

    const/16 v20, 0x10

    aput-byte v10, v1, v20

    const/16 v21, 0x11

    const/16 v22, -0x50

    aput-byte v22, v1, v21

    const/16 v21, 0x12

    const/16 v22, -0x7f

    aput-byte v22, v1, v21

    const/16 v12, 0x78

    int-to-byte v12, v12

    const/16 v22, 0x13

    aput-byte v12, v1, v22

    const/16 v12, 0x79

    int-to-byte v12, v12

    const/16 v22, 0x14

    aput-byte v12, v1, v22

    const/16 v12, 0x15

    int-to-byte v11, v12

    aput-byte v11, v1, v12

    const/16 v23, 0x16

    const/16 v24, -0x49

    aput-byte v24, v1, v23

    const/16 v12, 0x4e

    int-to-byte v12, v12

    const/16 v24, 0x17

    aput-byte v12, v1, v24

    const/16 v12, 0x18

    const/16 v24, -0x46

    aput-byte v24, v1, v12

    const/16 v12, 0x43

    int-to-byte v12, v12

    aput-byte v12, v1, v3

    const/16 v12, 0x1a

    aput-byte v24, v1, v12

    const/16 v12, 0x1b

    aput-byte v13, v1, v12

    const/16 v12, 0x1c

    const/16 v13, -0x2d

    aput-byte v13, v1, v12

    const/16 v12, 0x1d

    const/16 v13, -0x80

    aput-byte v13, v1, v12

    const/16 v12, 0x1e

    const/16 v13, -0x2e

    aput-byte v13, v1, v12

    const/16 v12, 0x7c

    int-to-byte v12, v12

    const/16 v13, 0x1f

    aput-byte v12, v1, v13

    sput-object v1, Lorg/vekendian/Crypto;->NEW_KEY:[B

    new-array v0, v0, [B

    const/16 v1, -0xa

    aput-byte v1, v0, v2

    int-to-byte v1, v6

    aput-byte v1, v0, v5

    const/16 v1, 0x4b

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    aput-byte v14, v0, v6

    const/16 v1, 0x3e

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    int-to-byte v1, v15

    aput-byte v1, v0, v8

    const/16 v1, 0x5f

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    const/16 v1, -0x79

    const/4 v6, 0x7

    aput-byte v1, v0, v6

    const/16 v1, -0x18

    const/16 v6, 0x8

    aput-byte v1, v0, v6

    const/16 v1, 0x54

    int-to-byte v1, v1

    const/16 v6, 0x9

    aput-byte v1, v0, v6

    const/16 v1, -0x3d

    const/16 v6, 0xa

    aput-byte v1, v0, v6

    aput-byte v11, v0, v16

    const/16 v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v17

    aput-byte v1, v0, v18

    const/16 v1, 0x24

    int-to-byte v1, v1

    aput-byte v1, v0, v15

    const/16 v6, -0x7d

    aput-byte v6, v0, v19

    aput-byte v10, v0, v20

    const/16 v6, 0x11

    const/16 v7, -0x1f

    aput-byte v7, v0, v6

    const/16 v6, 0x28

    int-to-byte v6, v6

    const/16 v7, 0x12

    aput-byte v6, v0, v7

    const/16 v6, 0x13

    const/16 v7, -0x5a

    aput-byte v7, v0, v6

    const/16 v6, 0x70

    int-to-byte v6, v6

    const/16 v7, 0x14

    aput-byte v6, v0, v7

    const/16 v6, 0x75

    int-to-byte v6, v6

    const/16 v7, 0x15

    aput-byte v6, v0, v7

    const/16 v6, 0x16

    const/16 v7, -0x10

    aput-byte v7, v0, v6

    const/16 v6, 0x17

    const/16 v7, -0x17

    aput-byte v7, v0, v6

    const/16 v6, 0x62

    int-to-byte v6, v6

    const/16 v7, 0x18

    aput-byte v6, v0, v7

    const/16 v6, 0x5b

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    const/16 v3, 0x1a

    const/4 v6, -0x6

    aput-byte v6, v0, v3

    const/16 v3, 0x41

    int-to-byte v3, v3

    const/16 v6, 0x1b

    aput-byte v3, v0, v6

    const/16 v3, 0x1c

    const/16 v6, -0x16

    aput-byte v6, v0, v3

    const/16 v3, 0x4f

    int-to-byte v3, v3

    const/16 v6, 0x1d

    aput-byte v3, v0, v6

    const/16 v3, 0x1e

    const/16 v6, -0x71

    aput-byte v6, v0, v3

    const/16 v3, 0x1f

    const/16 v6, -0x6b

    aput-byte v6, v0, v3

    sput-object v0, Lorg/vekendian/Crypto;->BIN_KEY:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/vekendian/Crypto;->COMPRESSION_MAGIC:[B

    new-array v0, v4, [B

    const/16 v3, 0xa

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aput-byte v1, v0, v5

    sput-object v0, Lorg/vekendian/Crypto;->GAMESTATUS_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x68t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/vekendian/Crypto;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 45
    if-eqz v1, :cond_c

    array-length v2, v1

    const/16 v3, 0x88

    if-ge v2, v3, :cond_0

    goto/16 :goto_7

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".bin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "gamestatus"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-eqz p0, :cond_3

    sget-object v2, Lorg/vekendian/Crypto;->BIN_KEY:[B

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/vekendian/Crypto;->NEW_KEY:[B

    .line 52
    :goto_2
    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 53
    array-length v8, v1

    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 55
    const/4 v3, 0x0

    :goto_3
    const/16 v8, 0x78

    if-le v3, v8, :cond_4

    goto/16 :goto_8

    .line 57
    :cond_4
    add-int/lit8 v8, v3, 0x10

    invoke-static {v7, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :try_start_2
    const-string v9, "AES/CBC/PKCS5Padding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    .line 61
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    const-string v11, "AES"

    invoke-direct {v10, v2, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    invoke-virtual {v9, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 71
    if-eqz p0, :cond_6

    .line 73
    sget-object v10, Lorg/vekendian/Crypto;->GAMESTATUS_MAGIC:[B

    invoke-static {v9, v10}, Lorg/vekendian/Crypto;->startsWith([B[B)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 74
    const/4 v10, 0x1

    goto :goto_4

    .line 73
    :cond_5
    const/4 v10, 0x0

    .line 74
    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    .line 78
    :cond_6
    sget-object v10, Lorg/vekendian/Crypto;->COMPRESSION_MAGIC:[B

    invoke-static {v9, v10}, Lorg/vekendian/Crypto;->startsWith([B[B)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 80
    array-length v10, v9

    const/16 v11, 0x8

    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v10}, Lorg/vekendian/Crypto;->zlibDecompress([B)[B

    move-result-object v10

    .line 84
    if-eqz v10, :cond_7

    invoke-static {v10}, Lorg/vekendian/Crypto;->looksLikeJson([B)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 85
    nop

    .line 86
    nop

    .line 87
    move-object v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_5

    .line 90
    :cond_8
    invoke-static {v9}, Lorg/vekendian/Crypto;->looksLikeJson([B)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 91
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 90
    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 95
    :goto_5
    if-eqz v10, :cond_b

    .line 98
    if-nez p0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {v9}, Lorg/vekendian/Crypto;->looksLikeJson([B)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_a

    .line 100
    :try_start_3
    new-instance v10, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v10, 0x4

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 103
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v10

    .line 107
    :cond_a
    :goto_6
    :try_start_4
    invoke-static {p1, v9}, Lorg/vekendian/Crypto;->writeFile(Ljava/lang/String;[B)V

    .line 109
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v10, "iv_pos"

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v10, "iv"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v8, "key"

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v8, "header_bytes"

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v8, "compressed"

    new-instance v10, Ljava/lang/Boolean;

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v8, Ljava/lang/Boolean;

    invoke-direct {v8, p0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    return-object v9

    :catch_1
    move-exception v8

    :cond_b
    nop

    .line 55
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 45
    :cond_c
    :goto_7
    :try_start_5
    move-object p0, v0

    check-cast p0, Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    .line 55
    :catch_2
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :goto_8
    move-object p0, v0

    check-cast p0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/vekendian/Crypto;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 137
    const-string v1, "compressed"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 138
    const-string v2, "header_bytes"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    const-string v3, "iv"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 140
    const-string v4, "key"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 141
    const-string v5, "iv_pos"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 143
    nop

    .line 145
    if-eqz v1, :cond_1

    .line 147
    invoke-static {p0}, Lorg/vekendian/Crypto;->zlibCompress([B)[B

    move-result-object p0

    .line 148
    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    sget-object v1, Lorg/vekendian/Crypto;->COMPRESSION_MAGIC:[B

    array-length v5, v1

    array-length v6, p0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 152
    const/16 v6, 0x8

    invoke-static {v1, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v1, p0

    invoke-static {p0, v0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v5

    goto :goto_0

    .line 156
    :cond_1
    nop

    .line 159
    :goto_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 160
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 164
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 166
    const/16 v1, 0x10

    invoke-static {v3, v0, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    array-length p2, v2

    array-length v1, p0

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 170
    array-length v1, v2

    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    array-length v1, v2

    array-length v2, p0

    invoke-static {p0, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {p1, p2}, Lorg/vekendian/Crypto;->writeFile(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return v6

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    return v0
.end method

.method private static looksLikeJson([B)Z
    .registers 4

    .line 240
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    return v0

    .line 243
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 247
    return v0

    .line 240
    :cond_2
    :goto_0
    return v0
.end method

.method private static readFile(Ljava/lang/String;)[B
    .registers 4

    .line 260
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 262
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 263
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 264
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-object p0

    :catch_0
    move-exception p0

    .line 267
    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, [B

    return-object p0
.end method

.method private static startsWith([B[B)Z
    .registers 6

    .line 252
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 253
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 255
    const/4 p0, 0x1

    return p0

    .line 254
    :cond_1
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_2

    return v2

    .line 253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static writeFile(Ljava/lang/String;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method private static zlibCompress([B)[B
    .registers 5

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 189
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 190
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 192
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 195
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 201
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 197
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception p0

    .line 204
    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, [B

    return-object p0
.end method

.method private static zlibDecompress([B)[B
    .registers 6

    .line 210
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 211
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 213
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 216
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 228
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    .line 219
    if-nez v4, :cond_3

    .line 220
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    check-cast p0, [B

    return-object v0

    .line 223
    :cond_3
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception p0

    .line 231
    move-object p0, v0

    check-cast p0, [B

    return-object v0
.end method
