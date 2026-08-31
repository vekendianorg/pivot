.class public Landroid/ext/ir;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17
    const-string v0, "unknown error"

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 21
    instance-of v1, p0, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 22
    check-cast p0, Ljava/io/File;

    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 35
    :goto_1
    invoke-static {v0}, Landroid/ext/ir;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "hash fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static final a(Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 10
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 11
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v1}, Landroid/ext/Tools;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
