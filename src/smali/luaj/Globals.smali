.class public Lluaj/Globals;
.super Lluaj/LuaTable;
.source "src"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/io/PrintStream;

.field public f:Ljava/io/PrintStream;

.field public g:Lluaj/lib/j;

.field public h:Lluaj/LuaThread;

.field public i:Lluaj/lib/BaseLib;

.field public j:Lluaj/lib/PackageLib;

.field public k:Lluaj/lib/DebugLib;

.field public l:Lluaj/c;

.field public m:Lluaj/b;

.field public n:Lluaj/e;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Lluaj/LuaTable;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluaj/Globals;->a:Z

    .line 133
    iput v2, p0, Lluaj/Globals;->b:I

    .line 135
    iput-object v3, p0, Lluaj/Globals;->q:Ljava/lang/String;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lluaj/Globals;->c:J

    .line 139
    iput v2, p0, Lluaj/Globals;->d:I

    .line 184
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    .line 187
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lluaj/Globals;->f:Ljava/io/PrintStream;

    .line 193
    new-instance v0, Lluaj/LuaThread;

    invoke-direct {v0, p0}, Lluaj/LuaThread;-><init>(Lluaj/Globals;)V

    iput-object v0, p0, Lluaj/Globals;->h:Lluaj/LuaThread;

    .line 403
    iput-object v3, p0, Lluaj/Globals;->r:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    .line 267
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lluaj/al;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lluaj/Globals;->l:Lluaj/c;

    invoke-interface {v1, v0, p2, p4}, Lluaj/c;->a(Lluaj/al;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaFunction;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 277
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 274
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 280
    :goto_1
    throw v0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    :try_start_4
    const-string v1, "truncated precompiled chunk"

    invoke-static {v1, v0}, Lluaj/Globals;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 277
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 278
    :catch_2
    move-exception v1

    goto :goto_0

    .line 273
    :catch_3
    move-exception v0

    .line 274
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluaj/Globals;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 277
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 278
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;
    .registers 6

    .prologue
    .line 362
    iget-object v0, p0, Lluaj/Globals;->m:Lluaj/b;

    if-nez v0, :cond_0

    .line 363
    const-string v0, "No compiler."

    invoke-static {v0}, Lluaj/Globals;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 364
    :cond_0
    iget-object v0, p0, Lluaj/Globals;->m:Lluaj/b;

    invoke-static {p1}, Lluaj/d;->a(Ljava/io/InputStream;)Lluaj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lluaj/d;->a(Z)Lluaj/d;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lluaj/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lluaj/al;
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const/16 v0, 0x62

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 292
    iget-object v0, p0, Lluaj/Globals;->n:Lluaj/e;

    if-nez v0, :cond_0

    .line 293
    const-string v0, "No undumper."

    invoke-static {v0}, Lluaj/Globals;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 294
    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 295
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 296
    aget-byte v0, v2, v4

    sget-object v1, Lluaj/f;->c:[B

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_3

    .line 297
    aget-byte v0, v2, v5

    sget-object v1, Lluaj/f;->c:[B

    aget-byte v1, v1, v5

    if-ne v0, v1, :cond_3

    .line 298
    aget-byte v0, v2, v6

    sget-object v1, Lluaj/f;->c:[B

    aget-byte v1, v1, v6

    if-ne v0, v1, :cond_3

    .line 299
    aget-byte v0, v2, v7

    sget-object v1, Lluaj/f;->c:[B

    aget-byte v1, v1, v7

    if-ne v0, v1, :cond_3

    .line 301
    iget-object v0, p0, Lluaj/Globals;->n:Lluaj/e;

    invoke-interface {v0, p1, p2}, Lluaj/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;

    move-result-object v1

    .line 303
    instance-of v0, p1, Lluaj/lib/b;

    if-eqz v0, :cond_2

    .line 304
    check-cast p1, Lluaj/lib/b;

    .line 305
    invoke-virtual {p1}, Lluaj/lib/b;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 306
    instance-of v2, v0, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {p1}, Lluaj/lib/b;->b()J

    move-result-wide v2

    .line 308
    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 309
    long-to-int v0, v2

    iput v0, v1, Lluaj/al;->C:I

    :cond_1
    :goto_0
    move-object v0, v1

    .line 352
    :goto_1
    return-object v0

    .line 312
    :cond_2
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 313
    check-cast p1, Ljava/io/FileInputStream;

    .line 314
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    .line 316
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 317
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 318
    long-to-int v0, v2

    iput v0, v1, Lluaj/al;->C:I

    goto :goto_0

    .line 325
    :cond_3
    if-lez v3, :cond_4

    .line 326
    invoke-static {p1}, Lluaj/d;->a(Ljava/io/InputStream;)Lluaj/d;

    move-result-object v1

    move-object v0, v1

    .line 327
    check-cast v0, Lluaj/d;

    invoke-virtual {v0, v2, v4, v3}, Lluaj/d;->unread([BII)V

    move-object p1, v1

    .line 330
    :cond_4
    const/16 v0, 0x74

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 331
    const-string v0, "; --[=========[ Lua assembler file generated by GameGuardian "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    .line 332
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 333
    if-lez v3, :cond_8

    .line 334
    invoke-static {p1}, Lluaj/d;->a(Ljava/io/InputStream;)Lluaj/d;

    move-result-object v1

    move-object v0, v1

    .line 335
    check-cast v0, Lluaj/d;

    invoke-virtual {v0, v2, v4, v3}, Lluaj/d;->unread([BII)V

    .line 337
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v3, "; --[=========[ Lua assembler file generated by GameGuardian "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    :try_start_0
    new-instance v0, Llasm/a;

    invoke-direct {v0, v1}, Llasm/a;-><init>(Ljava/io/InputStream;)V

    .line 340
    invoke-virtual {v0}, Llasm/a;->a()Lluaj/al;
    :try_end_0
    .catch Llasm/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed assemble: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llasm/g;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lluaj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_5
    aget-byte v0, v2, v4

    sget-object v3, Lluaj/f;->c:[B

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_6

    .line 346
    aget-byte v0, v2, v5

    sget-object v3, Lluaj/f;->c:[B

    aget-byte v3, v3, v5

    if-ne v0, v3, :cond_6

    .line 347
    aget-byte v0, v2, v6

    sget-object v3, Lluaj/f;->c:[B

    aget-byte v3, v3, v6

    if-ne v0, v3, :cond_6

    .line 348
    aget-byte v0, v2, v7

    sget-object v2, Lluaj/f;->c:[B

    aget-byte v2, v2, v7

    if-ne v0, v2, :cond_6

    .line 350
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to load a binary chunk (mode is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_6
    invoke-virtual {p0, v1, p2}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;

    move-result-object v0

    goto/16 :goto_1

    .line 354
    :cond_7
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to load a text chunk (mode is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, p1

    goto/16 :goto_2
.end method

.method public a(J)V
    .registers 10

    .prologue
    .line 153
    iget-wide v0, p0, Lluaj/Globals;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lluaj/Globals;->c:J

    .line 154
    iget-wide v0, p0, Lluaj/Globals;->c:J

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 155
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 156
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many write to files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lluaj/Globals;->c:J

    invoke-static {v0, v4, v5}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 157
    const-string v3, "; last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, p1, p2}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 142
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lluaj/Globals;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    return-void

    .line 144
    :cond_1
    iput-object p1, p0, Lluaj/Globals;->q:Ljava/lang/String;

    .line 146
    :cond_2
    iget v0, p0, Lluaj/Globals;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/Globals;->b:I

    .line 147
    iget v0, p0, Lluaj/Globals;->b:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many open files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lluaj/Globals;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lluaj/Globals;
    .registers 1

    .prologue
    .line 225
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lluaj/Globals;->r:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public c_(Ljava/lang/String;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 247
    :try_start_0
    iget-object v1, p0, Lluaj/Globals;->g:Lluaj/lib/j;

    invoke-interface {v1, p1}, Lluaj/lib/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 248
    invoke-virtual {p0, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bt"

    invoke-virtual {p0, v1, v2, v4, p0}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    .line 250
    instance-of v1, v2, Lluaj/LuaClosure;

    if-eqz v1, :cond_0

    .line 251
    move-object v0, v2

    check-cast v0, Lluaj/LuaClosure;

    move-object v1, v0

    iput-object v3, v1, Lluaj/LuaClosure;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-object v2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluaj/Globals;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;

    move-result-object v2

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 410
    iget-object v1, p0, Lluaj/Globals;->r:Ljava/lang/String;

    .line 411
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    .line 412
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
