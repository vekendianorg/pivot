.class final Landroid/ext/Script$processKill;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;

.field private e:I

.field private f:J


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 4

    .prologue
    .line 2690
    iput-object p1, p0, Landroid/ext/Script$processKill;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 2703
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$processKill;->e:I

    .line 2704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/Script$processKill;->f:J

    .line 2690
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2692
    const-string v0, "gg.processKill() -> bool"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 2695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0xdf8475800L

    div-long/2addr v0, v2

    .line 2696
    iget-wide v2, p0, Landroid/ext/Script$processKill;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2697
    iput-wide v0, p0, Landroid/ext/Script$processKill;->f:J

    .line 2698
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$processKill;->e:I

    .line 2700
    :cond_0
    iget v0, p0, Landroid/ext/Script$processKill;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/Script$processKill;->e:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/ext/Script$processKill;->d:Landroid/ext/Script;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/ext/Script;->a_(I)Landroid/ext/Script;

    .line 2701
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, p0, Landroid/ext/Script$processKill;->d:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(B)Z

    move-result v0

    invoke-static {v0}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2691
    const/4 v0, 0x0

    return v0
.end method
