.class Landroid/ext/rr;
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
    .line 270
    iput-object p1, p0, Landroid/ext/rr;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Landroid/ext/rr;->a:Landroid/ext/ShowApp;

    iget-object v1, p0, Landroid/ext/rr;->a:Landroid/ext/ShowApp;

    iget-object v1, v1, Landroid/ext/ShowApp;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/rr;->a:Landroid/ext/ShowApp;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 274
    :cond_0
    return-void
.end method
