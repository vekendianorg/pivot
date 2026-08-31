.class Landroid/ext/rp;
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
    .line 243
    iput-object p1, p0, Landroid/ext/rp;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Landroid/ext/rp;->a:Landroid/ext/ShowApp;

    iget-object v0, v0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 247
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v1, :cond_0

    .line 251
    :cond_2
    iget-object v1, p0, Landroid/ext/rp;->a:Landroid/ext/ShowApp;

    invoke-virtual {v1, v0}, Landroid/ext/ShowApp;->b(Landroid/view/View;)V

    goto :goto_0
.end method
