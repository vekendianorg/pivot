.class public Landroid/ext/in;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    const v0, 0x7f07008d

    const v1, 0x7f02002a

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 18
    new-instance v0, Landroid/ext/io;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/io;-><init>(Landroid/ext/io;)V

    invoke-virtual {v0, p1}, Landroid/ext/io;->onClick(Landroid/view/View;)V

    .line 19
    return-void
.end method
