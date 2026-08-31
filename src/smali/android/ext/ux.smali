.class public Landroid/ext/ux;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field d:Ljavax/crypto/Cipher;

.field e:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/ext/ux;->a:[B

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v7, v0, v1

    aput-byte v6, v0, v3

    aput-byte v4, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aput-byte v1, v0, v4

    aput-byte v5, v0, v6

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    aput-byte v4, v0, v7

    iput-object v0, p0, Landroid/ext/ux;->b:[B

    .line 21
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/ext/ux;->c:[B

    .line 29
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ux;->e:Ljava/security/MessageDigest;

    .line 30
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    .line 31
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x14t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/ext/ux;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    return-void
.end method

.method public a()[B
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    iget-object v1, p0, Landroid/ext/ux;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 43
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    iget-object v1, p0, Landroid/ext/ux;->b:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 44
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    iget-object v1, p0, Landroid/ext/ux;->c:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 45
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    iget-object v1, p0, Landroid/ext/ux;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 46
    iget-object v0, p0, Landroid/ext/ux;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
