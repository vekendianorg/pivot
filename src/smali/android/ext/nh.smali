.class Landroid/ext/nh;
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
    .line 3548
    iput-object p1, p0, Landroid/ext/nh;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3551
    iget-object v0, p0, Landroid/ext/nh;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 3552
    iget-object v0, p0, Landroid/ext/nh;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->M()V

    .line 3554
    :cond_0
    return-void
.end method
