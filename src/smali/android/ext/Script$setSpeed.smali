.class final Landroid/ext/Script$setSpeed;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4408
    iput-object p1, p0, Landroid/ext/Script$setSpeed;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4410
    const-string v0, "gg.setSpeed(double speed) -> true || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    .line 4413
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->m(I)D

    move-result-wide v0

    .line 4414
    cmpg-double v2, v0, v4

    if-ltz v2, :cond_0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_1

    .line 4415
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Speed outside range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 4418
    :goto_0
    return-object v0

    .line 4417
    :cond_1
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, p0, Landroid/ext/Script$setSpeed;->e:Landroid/ext/Script;

    invoke-virtual {v3}, Landroid/ext/Script;->a()B

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/ext/MainService;->a(BD)V

    .line 4418
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4409
    const/4 v0, 0x1

    return v0
.end method
