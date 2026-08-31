.class public Landroid/ext/Script$Logger;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:Ljava/io/FileInputStream;

.field final c:Ljava/lang/StringBuilder;

.field d:I


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 5898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5903
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5904
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 5905
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5906
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5907
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 5912
    :goto_0
    iput-object v2, p0, Landroid/ext/Script$Logger;->c:Ljava/lang/StringBuilder;

    .line 5913
    iput-object v1, p0, Landroid/ext/Script$Logger;->a:Ljava/io/OutputStream;

    .line 5914
    iput-object v0, p0, Landroid/ext/Script$Logger;->b:Ljava/io/FileInputStream;

    .line 5915
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$Logger;->d:I

    .line 5916
    return-void

    .line 5908
    :catch_0
    move-exception v3

    move-object v0, v2

    move-object v1, v2

    .line 5909
    :goto_1
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 5910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 5908
    :catch_1
    move-exception v3

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5919
    iget-object v0, p0, Landroid/ext/Script$Logger;->c:Ljava/lang/StringBuilder;

    .line 5920
    if-nez v0, :cond_0

    .line 5922
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5923
    iget-object v1, p0, Landroid/ext/Script$Logger;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5924
    iget v1, p0, Landroid/ext/Script$Logger;->d:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/Script$Logger;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5931
    :goto_0
    return-void

    .line 5925
    :catch_0
    move-exception v0

    .line 5926
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5929
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/high16 v0, 0x40000

    .line 5935
    iget v1, p0, Landroid/ext/Script$Logger;->d:I

    if-gez v1, :cond_0

    const-string v0, "must be called only once"

    .line 5957
    :goto_0
    return-object v0

    .line 5936
    :cond_0
    iget-object v1, p0, Landroid/ext/Script$Logger;->c:Ljava/lang/StringBuilder;

    .line 5937
    if-nez v1, :cond_2

    .line 5939
    :try_start_0
    iget v1, p0, Landroid/ext/Script$Logger;->d:I

    .line 5941
    const/4 v2, -0x1

    iput v2, p0, Landroid/ext/Script$Logger;->d:I

    .line 5942
    iget-object v2, p0, Landroid/ext/Script$Logger;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 5943
    if-le v1, v0, :cond_3

    .line 5944
    iget-object v2, p0, Landroid/ext/Script$Logger;->b:Ljava/io/FileInputStream;

    sub-int v3, v1, v0

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 5947
    :goto_1
    new-array v2, v0, [B

    .line 5948
    iget-object v3, p0, Landroid/ext/Script$Logger;->b:Ljava/io/FileInputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 5949
    iget-object v4, p0, Landroid/ext/Script$Logger;->b:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 5950
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Log script size: read = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; used = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; full = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 5951
    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5952
    :catch_0
    move-exception v0

    .line 5953
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 5955
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 5957
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
