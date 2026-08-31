.class Landroid/ext/qu;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 226
    iput-object p1, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/ext/qu;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/qu;->c:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 230
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Landroid/ext/qu;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/ext/qu;->b:Ljava/lang/String;

    .line 231
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "su ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 232
    const-string v1, ""

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 233
    :goto_1
    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 235
    const-string v0, "cmd fail - got null"

    .line 265
    :goto_2
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/ext/qu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/qt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroid/ext/qt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/Process;)I

    move-result v1

    sput v1, Landroid/ext/qt;->b:I

    .line 238
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 241
    :try_start_0
    const-string v3, ""

    .line 242
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    .line 248
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 251
    iget-object v2, p0, Landroid/ext/qu;->c:Ljava/lang/StringBuilder;

    const-string v3, "exit code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v2, p0, Landroid/ext/qu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmd ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") exit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 254
    if-lez v1, :cond_3

    .line 256
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Kill at end: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 257
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 258
    const-string v0, "Kill at end: ok"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :cond_3
    :goto_4
    sput v6, Landroid/ext/qt;->b:I

    .line 265
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    :cond_4
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/ext/qu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") out: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 244
    iget-object v4, p0, Landroid/ext/qu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v3, p0, Landroid/ext/qu;->c:Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 249
    throw v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "Failed kill at end"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/ext/qu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
