.class final Landroid/ext/Script$getSpeed;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4392
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4394
    const-string v0, "gg.getSpeed() -> double"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 4397
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->c(D)Lluaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4393
    const/4 v0, 0x0

    return v0
.end method
