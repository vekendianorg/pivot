.class final Landroid/ext/Script$timeJump;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4372
    iput-object p1, p0, Landroid/ext/Script$timeJump;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4374
    const-string v0, "gg.timeJump(string time) -> true || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 4378
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/rz;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4379
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v3, p0, Landroid/ext/Script$timeJump;->e:Landroid/ext/Script;

    invoke-virtual {v3}, Landroid/ext/Script;->a()B

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/ext/ex;->a(BJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4380
    const/4 v0, 0x0

    .line 4382
    :goto_0
    return-object v0

    .line 4381
    :catch_0
    move-exception v0

    .line 4382
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4373
    const/4 v0, 0x1

    return v0
.end method
