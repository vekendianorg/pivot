.class Landroid/ext/ro;
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
    .line 218
    iput-object p1, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 221
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->b(Landroid/view/View;)V

    .line 223
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 224
    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v1, v0, Landroid/ext/MainService;->e:Landroid/view/View;

    .line 226
    if-eqz v1, :cond_0

    .line 227
    iget-object v0, v0, Landroid/ext/MainService;->f:Landroid/view/View;

    .line 228
    if-eqz v0, :cond_2

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v3, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v3, v3, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v0, v3}, Landroid/ext/ShowApp;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iput-object v0, v2, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 230
    :cond_2
    iget-object v0, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v2, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iget-object v2, v2, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/ext/ShowApp;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/ro;->a:Landroid/ext/ShowApp;

    iput-object v1, v0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    goto :goto_0
.end method
