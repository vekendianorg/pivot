.class final Landroid/ext/Script$isProcessPaused;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4325
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4327
    const-string v0, "gg.isProcessPaused() -> bool"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 4330
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-boolean v0, v0, Landroid/ext/MainService;->N:Z

    invoke-static {v0}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4326
    const/4 v0, 0x0

    return v0
.end method
