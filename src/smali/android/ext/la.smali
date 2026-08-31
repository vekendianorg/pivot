.class public Landroid/ext/la;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static volatile a:Z

.field static volatile b:Ljava/io/BufferedWriter;

.field static final c:Ljava/lang/Runnable;

.field static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field static f:Ljava/lang/StringBuilder;

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/la;->a:Z

    .line 101
    sput-object v2, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    .line 102
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/la;->g:J

    .line 105
    new-instance v0, Landroid/ext/lb;

    invoke-direct {v0}, Landroid/ext/lb;-><init>()V

    sput-object v0, Landroid/ext/la;->c:Ljava/lang/Runnable;

    .line 111
    const-string v0, "/last_run.log"

    sput-object v0, Landroid/ext/la;->d:Ljava/lang/String;

    .line 113
    const-string v0, "- none -"

    sput-object v0, Landroid/ext/la;->e:Ljava/lang/String;

    .line 114
    sput-object v2, Landroid/ext/la;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 213
    const-string v0, "AndroidService"

    invoke-static {v0, p0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 222
    invoke-static {p0, p1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 227
    invoke-static {p0, p1, p2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 217
    const-string v0, "AndroidService"

    invoke-static {v0, p0, p1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 267
    const-string v0, "Bad implementation"

    invoke-static {v0, p0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 168
    new-instance v0, Landroid/ext/lc;

    invoke-direct {v0}, Landroid/ext/lc;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->c(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public static a(Ljava/lang/Process;Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 322
    if-nez p0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance v0, Landroid/ext/le;

    const-string v1, "runLogOnProcessErrStream"

    invoke-direct {v0, v1, p1, p0}, Landroid/ext/le;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Process;)V

    .line 418
    invoke-virtual {v0}, Landroid/ext/le;->start()V

    goto :goto_0
.end method

.method public static a(Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 149
    sget-object v1, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    sget-wide v4, Landroid/ext/la;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    if-eqz p0, :cond_0

    .line 154
    :cond_2
    :try_start_1
    sget-object v1, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :goto_1
    :try_start_2
    sput-wide v2, Landroid/ext/la;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v2, "AndroidService"

    const-string v3, "Log write: I/O"

    invoke-static {v2, v3, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 231
    const-string v0, "AndroidService"

    invoke-static {v0, p0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 240
    invoke-static {p0, p1}, Landroid/ext/lg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 245
    invoke-static {p0, p1, p2}, Landroid/ext/lg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 235
    const-string v0, "AndroidService"

    invoke-static {v0, p0, p1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 283
    if-nez p0, :cond_1

    .line 284
    const-string v0, ""

    .line 318
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    .line 290
    :goto_1
    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 298
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 300
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 317
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 291
    :cond_3
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    .line 292
    const-string v0, ""

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v2

    .line 302
    const-string v2, "OutOfMemoryError 1\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 305
    :goto_3
    if-eqz p0, :cond_2

    .line 306
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 307
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_3

    .line 310
    :catch_1
    move-exception v2

    .line 311
    const-string v2, "OutOfMemoryError 2\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :catch_2
    move-exception v2

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception on printStackTrace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 185
    new-instance v0, Landroid/ext/ld;

    invoke-direct {v0}, Landroid/ext/ld;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->c(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 249
    const-string v0, "AndroidService"

    invoke-static {v0, p0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 258
    invoke-static {p0, p1}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 263
    invoke-static {p0, p1, p2}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 253
    const-string v0, "AndroidService"

    invoke-static {v0, p0, p1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 271
    const/16 v5, 0x3eb

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v4

    .line 274
    :goto_0
    if-lt v3, v2, :cond_0

    .line 279
    return v4

    .line 275
    :cond_0
    add-int v1, v3, v5

    .line 276
    if-ge v1, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    move v3, v1

    .line 277
    goto :goto_0

    :cond_1
    move v0, v2

    .line 276
    goto :goto_1
.end method
