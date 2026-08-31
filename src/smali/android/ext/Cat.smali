.class public Landroid/ext/Cat;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 9
    aget-object v0, p0, v4

    .line 10
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 17
    return-void

    .line 14
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/PrintStream;->write([BII)V

    goto :goto_0
.end method
