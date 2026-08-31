.class final Landroid/ext/Script$processPause;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4282
    iput-object p1, p0, Landroid/ext/Script$processPause;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4284
    const-string v0, "gg.processPause() -> bool"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 4287
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, p0, Landroid/ext/Script$processPause;->d:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/ext/MainService;->c(BZ)Z

    move-result v0

    invoke-static {v0}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4283
    const/4 v0, 0x0

    return v0
.end method
