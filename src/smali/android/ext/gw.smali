.class public Landroid/ext/gw;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    const v0, 0x7f0701a8

    const v1, 0x7f020025

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Landroid/ext/gx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/gx;-><init>(Landroid/ext/gx;)V

    invoke-virtual {v0, p1}, Landroid/ext/gx;->onClick(Landroid/view/View;)V

    .line 25
    return-void
.end method
