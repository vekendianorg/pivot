.class public Landroid/ext/em;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    const v0, 0x7f0701b1

    const v1, 0x7f020017

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 19
    new-instance v0, Landroid/ext/en;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/en;-><init>(Landroid/ext/en;)V

    invoke-virtual {v0, p1}, Landroid/ext/en;->onClick(Landroid/view/View;)V

    .line 20
    return-void
.end method
