.class public Landroid/ext/qo;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    const v0, 0x7f0702e3

    const v1, 0x7f020041

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 21
    new-instance v0, Landroid/ext/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/qp;-><init>(Landroid/ext/qo;Landroid/ext/qp;)V

    invoke-virtual {v0, p1}, Landroid/ext/qp;->onClick(Landroid/view/View;)V

    .line 22
    return-void
.end method
