.class final Landroid/ext/Script$gotoAddress;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4231
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4233
    const-string v0, "gg.gotoAddress(long address) -> nil"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 4236
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->p(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/ext/MainService;->b(J)V

    .line 4237
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4232
    const/4 v0, 0x1

    return v0
.end method
