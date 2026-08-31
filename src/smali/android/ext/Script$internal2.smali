.class final Landroid/ext/Script$internal2;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3419
    iput-object p1, p0, Landroid/ext/Script$internal2;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3421
    const-string v0, "do not use"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    .line 3424
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->l(I)Lluaj/LuaClosure;

    move-result-object v1

    .line 3425
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 3426
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 3427
    sget-object v3, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 3429
    :try_start_0
    new-instance v4, Ljava/io/PrintStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v4, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 3430
    iget-object v4, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-static {v4}, Lluaj/aj;->a(Lluaj/al;)V

    .line 3431
    sget-object v4, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    .line 3432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".tail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lluaj/aj;->a(Lluaj/LuaClosure;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3437
    :goto_0
    sput-object v3, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 3438
    return-object v0

    .line 3433
    :catch_0
    move-exception v0

    .line 3434
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed dump "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " into \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3435
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3420
    const/4 v0, 0x2

    return v0
.end method
