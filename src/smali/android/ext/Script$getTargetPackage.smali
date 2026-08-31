.class final Landroid/ext/Script$getTargetPackage;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2516
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2518
    const-string v0, "gg.getTargetPackage() -> string || nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 2521
    const/4 v0, 0x0

    .line 2522
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 2523
    if-eqz v1, :cond_0

    .line 2524
    iget-object v0, v1, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 2527
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2517
    const/4 v0, 0x0

    return v0
.end method
