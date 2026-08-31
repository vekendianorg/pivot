.class Landroid/ext/ce;
.super Landroid/ext/Config$OptionMultiChoice;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 638
    invoke-direct/range {p0 .. p7}, Landroid/ext/Config$OptionMultiChoice;-><init>(II[IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    .prologue
    .line 641
    invoke-super {p0}, Landroid/ext/Config$OptionMultiChoice;->b()V

    .line 643
    iget-object v0, p0, Landroid/ext/ce;->j:Landroid/ext/cv;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Landroid/ext/cf;

    invoke-direct {v0, p0}, Landroid/ext/cf;-><init>(Landroid/ext/ce;)V

    iput-object v0, p0, Landroid/ext/ce;->j:Landroid/ext/cv;

    .line 652
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/ce;->a(Z)V

    .line 653
    return-void
.end method
