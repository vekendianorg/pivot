.class final Landroid/ext/Script$getResultsCount;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3501
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3503
    const-string v0, "gg.getResultsCount() -> long"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 3506
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3502
    const/4 v0, 0x0

    return v0
.end method
