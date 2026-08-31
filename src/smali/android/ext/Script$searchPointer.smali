.class final Landroid/ext/Script$searchPointer;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3469
    iput-object p1, p0, Landroid/ext/Script$searchPointer;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3471
    const-string v0, "gg.searchPointer(int maxOffset [, long memoryFrom = 0 [, long memoryTo = -1 [, long limit = 0]]]) -> true || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    .line 3474
    iget-object v0, p0, Landroid/ext/Script$searchPointer;->e:Landroid/ext/Script;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/Script;->g:Z

    .line 3477
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v0

    int-to-short v1, v0

    .line 3478
    iget-object v0, p0, Landroid/ext/Script$searchPointer;->e:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    const/4 v4, 0x3

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v4, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v6, v8, v9}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Landroid/ext/ra;->a(BSJJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3480
    :goto_0
    return-object v0

    .line 3478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3479
    :catch_0
    move-exception v0

    .line 3480
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3470
    const/4 v0, 0x4

    return v0
.end method
