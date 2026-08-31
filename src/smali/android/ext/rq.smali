.class Landroid/ext/rq;
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
    .line 257
    iput-object p1, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 260
    iget-object v0, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 261
    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 262
    if-nez v0, :cond_2

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    iget-object v0, v0, Landroid/ext/MainService;->i:Landroid/view/View;

    .line 264
    iget-object v1, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    iget-object v2, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    iget-object v2, v2, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/ext/ShowApp;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/ext/rq;->a:Landroid/ext/ShowApp;

    iput-object v0, v1, Landroid/ext/ShowApp;->i:Landroid/view/View;

    goto :goto_0
.end method
