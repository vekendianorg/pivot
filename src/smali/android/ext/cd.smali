.class Landroid/ext/cd;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 630
    invoke-direct/range {p0 .. p6}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .prologue
    .line 633
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 635
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/cd;->a(Z)V

    .line 636
    return-void
.end method
