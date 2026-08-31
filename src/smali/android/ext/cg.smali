.class Landroid/ext/cg;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 655
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .prologue
    .line 658
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/cg;->a(Z)V

    .line 661
    return-void
.end method
