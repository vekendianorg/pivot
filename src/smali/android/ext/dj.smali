.class Landroid/ext/dj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/dh;


# direct methods
.method constructor <init>(Landroid/ext/dh;)V
    .registers 2

    .prologue
    .line 805
    iput-object p1, p0, Landroid/ext/dj;->a:Landroid/ext/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 808
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->e()V

    .line 809
    return-void
.end method
