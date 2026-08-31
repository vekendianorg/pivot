.class Landroid/ext/nt;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Landroid/ext/nt;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Landroid/ext/nt;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->p:Landroid/ext/me;

    invoke-virtual {v0}, Landroid/ext/me;->show()V

    .line 408
    iget-object v0, p0, Landroid/ext/nt;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/bl;->a(Z)Z

    .line 409
    return-void
.end method
