.class Landroid/ext/ma;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x10

    .line 363
    .line 365
    sget-wide v0, Landroid/ext/Config;->c:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/ext/jp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    const v1, 0x7f0702a7

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Landroid/ext/lh;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
