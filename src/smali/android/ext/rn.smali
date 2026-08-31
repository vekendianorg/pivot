.class Landroid/ext/rn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ShowApp;


# direct methods
.method constructor <init>(Landroid/ext/ShowApp;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Landroid/ext/rn;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Landroid/ext/rn;->a:Landroid/ext/ShowApp;

    iget-object v0, v0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/ext/rn;->a:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->b()V

    .line 176
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/rn;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    return-void
.end method
