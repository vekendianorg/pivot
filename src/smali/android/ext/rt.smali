.class Landroid/ext/rt;
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
    .line 302
    iput-object p1, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-boolean v0, v0, Landroid/ext/ShowApp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/ShowApp;->e:Z

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    iget-object v2, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    iget-object v2, v2, Landroid/ext/ShowApp;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/ext/ShowApp;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ext/rt;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/ext/ShowApp;->e:Z

    .line 307
    :cond_1
    return-void
.end method
