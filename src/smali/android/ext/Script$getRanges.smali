.class final Landroid/ext/Script$getRanges;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2969
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2971
    const-string v0, "gg.getRanges() -> int"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 2974
    sget v0, Landroid/ext/Config;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2970
    const/4 v0, 0x0

    return v0
.end method
