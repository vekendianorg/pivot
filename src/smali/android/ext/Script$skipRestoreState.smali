.class final Landroid/ext/Script$skipRestoreState;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5235
    iput-object p1, p0, Landroid/ext/Script$skipRestoreState;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5237
    const-string v0, "gg.skipRestoreState() -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 5240
    iget-object v0, p0, Landroid/ext/Script$skipRestoreState;->d:Landroid/ext/Script;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/Script;->q:Landroid/ext/Script$SavedState;

    .line 5241
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5236
    const/4 v0, 0x0

    return v0
.end method
