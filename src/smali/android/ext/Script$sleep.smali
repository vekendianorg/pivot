.class final Landroid/ext/Script$sleep;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5027
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5029
    const-string v0, "gg.sleep(int milliseconds) -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 5032
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v0

    .line 5033
    if-gez v0, :cond_0

    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "milliseconds < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5035
    :cond_0
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5040
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0

    .line 5036
    :catch_0
    move-exception v0

    .line 5037
    const-string v1, "Interrupted sleep"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5038
    new-instance v1, Lluaj/o;

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5028
    const/4 v0, 0x1

    return v0
.end method
