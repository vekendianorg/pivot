.class final Landroid/ext/Script$unrandomizer;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4444
    iput-object p1, p0, Landroid/ext/Script$unrandomizer;->e:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4446
    const-string v0, "gg.unrandomizer([long qword = nil [, long qincr = nil [, double double_ = nil [, double dincr = nil]]]]) -> true || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    .line 4449
    const/4 v0, 0x0

    .line 4450
    invoke-virtual {p1, v4}, Lluaj/ap;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v6}, Lluaj/ap;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v6

    .line 4451
    :cond_1
    invoke-virtual {p1, v6}, Lluaj/ap;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v8}, Lluaj/ap;->f(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    or-int/lit8 v3, v0, 0x4

    .line 4452
    :goto_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v0, p0, Landroid/ext/Script$unrandomizer;->e:Landroid/ext/Script;

    invoke-virtual {v0}, Landroid/ext/Script;->a()B

    move-result v2

    invoke-virtual {p1, v4, v12, v13}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    invoke-virtual {p1, v6, v12, v13}, Lluaj/ap;->a(IJ)J

    move-result-wide v6

    .line 4453
    invoke-virtual {p1, v8, v10, v11}, Lluaj/ap;->a(ID)D

    move-result-wide v8

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v10, v11}, Lluaj/ap;->a(ID)D

    move-result-wide v10

    .line 4452
    invoke-virtual/range {v1 .. v11}, Landroid/ext/ex;->a(BIJJDD)V

    .line 4454
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4445
    const/4 v0, 0x4

    return v0
.end method
