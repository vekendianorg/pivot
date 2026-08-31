.class final Landroid/ext/Script$internal1;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3399
    iput-object p1, p0, Landroid/ext/Script$internal1;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3401
    const-string v0, "do not use"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 14

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3404
    iget-object v1, p0, Landroid/ext/Script$internal1;->e:Landroid/ext/Script;

    iput-boolean v3, v1, Landroid/ext/Script;->g:Z

    .line 3407
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v1

    .line 3408
    iget v4, v1, Lluaj/LuaString;->d:I

    .line 3409
    new-array v3, v4, [B

    .line 3410
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v6, v4}, Lluaj/LuaString;->a(I[BII)V

    .line 3411
    const/4 v1, 0x4

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v1, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 3412
    :goto_0
    iget-object v0, p0, Landroid/ext/Script$internal1;->e:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v1

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    const/4 v0, 0x3

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v0, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v0, 0x4

    const-wide/16 v10, 0x0

    invoke-virtual {p1, v0, v10, v11}, Lluaj/ap;->a(IJ)J

    move-result-wide v9

    invoke-static/range {v1 .. v10}, Landroid/ext/ra;->a(BI[BJJZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3414
    :goto_1
    return-object v0

    :cond_0
    move v2, v0

    .line 3411
    goto :goto_0

    .line 3412
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3413
    :catch_0
    move-exception v0

    .line 3414
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3400
    const/4 v0, 0x4

    return v0
.end method
