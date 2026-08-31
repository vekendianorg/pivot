.class Landroid/ext/rk;
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
    .line 313
    iput-object p1, p0, Landroid/ext/rk;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 316
    iget-object v0, p0, Landroid/ext/rk;->a:Landroid/ext/ShowApp;

    iget-boolean v0, v0, Landroid/ext/ShowApp;->e:Z

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Landroid/ext/rk;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rk;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rk;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/ShowApp;->e:Z

    goto :goto_0
.end method
