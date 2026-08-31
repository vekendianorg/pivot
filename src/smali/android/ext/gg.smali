.class Landroid/ext/gg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;


# direct methods
.method constructor <init>(Landroid/ext/ex;)V
    .registers 2

    .prologue
    .line 482
    iput-object p1, p0, Landroid/ext/gg;->a:Landroid/ext/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 485
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    .line 486
    return-void
.end method
