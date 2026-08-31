.class Landroid/ext/rl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ShowApp;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/ext/ShowApp;Z)V
    .registers 3

    .prologue
    .line 325
    iput-object p1, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    iput-boolean p2, p0, Landroid/ext/rl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 328
    iget-object v0, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/ShowApp;->f:Z

    .line 329
    :cond_0
    iget-boolean v0, p0, Landroid/ext/rl;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ext/rl;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 330
    :cond_1
    return-void
.end method
