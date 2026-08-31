.class Landroid/ext/mm;
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
    .line 1731
    iput-object p1, p0, Landroid/ext/mm;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1734
    iget-object v6, p0, Landroid/ext/mm;->a:Landroid/ext/MainService;

    iget-object v0, p0, Landroid/ext/mm;->a:Landroid/ext/MainService;

    const-string v1, "record-interrupt"

    const v4, 0x7f0702e4

    const v5, 0x7f02004e

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/ext/MainService;->a(Ljava/lang/String;IIII)Landroid/ext/FloatPanel;

    move-result-object v0

    iput-object v0, v6, Landroid/ext/MainService;->i:Landroid/view/View;

    .line 1735
    iget-object v0, p0, Landroid/ext/mm;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->d()V

    .line 1736
    return-void
.end method
