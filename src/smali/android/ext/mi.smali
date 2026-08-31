.class Landroid/ext/mi;
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
    .line 1626
    iput-object p1, p0, Landroid/ext/mi;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1629
    iget-object v6, p0, Landroid/ext/mi;->a:Landroid/ext/MainService;

    iget-object v0, p0, Landroid/ext/mi;->a:Landroid/ext/MainService;

    const-string v1, "script-interrupt"

    const v4, 0x7f070219

    const v5, 0x7f02004e

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/ext/MainService;->a(Ljava/lang/String;IIII)Landroid/ext/FloatPanel;

    move-result-object v0

    iput-object v0, v6, Landroid/ext/MainService;->e:Landroid/view/View;

    .line 1630
    iget-object v0, p0, Landroid/ext/mi;->a:Landroid/ext/MainService;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/ext/MainService;->f:Landroid/view/View;

    .line 1631
    iget-object v0, p0, Landroid/ext/mi;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->b()V

    .line 1632
    return-void
.end method
