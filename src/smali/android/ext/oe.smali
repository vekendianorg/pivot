.class Landroid/ext/oe;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 942
    iput-object p1, p0, Landroid/ext/oe;->a:Landroid/ext/MainService;

    .line 943
    const v0, 0x7f070136

    const v1, 0x7f02004a

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 944
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 948
    iget-object v0, p0, Landroid/ext/oe;->a:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(I)V

    .line 949
    return-void
.end method
