.class Landroid/ext/mj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/MainService;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/ext/MainService;Z)V
    .registers 3

    .prologue
    .line 1638
    iput-object p1, p0, Landroid/ext/mj;->a:Landroid/ext/MainService;

    iput-boolean p2, p0, Landroid/ext/mj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const v4, 0x7f020051

    const/4 v2, 0x0

    .line 1641
    iget-boolean v0, p0, Landroid/ext/mj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/mj;->a:Landroid/ext/MainService;

    iput-boolean v2, v0, Landroid/ext/MainService;->g:Z

    .line 1642
    :cond_0
    iget-object v6, p0, Landroid/ext/mj;->a:Landroid/ext/MainService;

    iget-boolean v0, p0, Landroid/ext/mj;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ext/mj;->a:Landroid/ext/MainService;

    const-string v1, "script-ui-button"

    const/16 v3, 0x32

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/ext/MainService;->a(Ljava/lang/String;IIII)Landroid/ext/FloatPanel;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Landroid/ext/MainService;->f:Landroid/view/View;

    .line 1643
    iget-object v0, p0, Landroid/ext/mj;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->b()V

    .line 1644
    return-void

    .line 1642
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
