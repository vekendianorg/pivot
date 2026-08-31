.class public Landroid/ext/b;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    const v0, 0x7f0702f8

    const v1, 0x7f020019

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Landroid/ext/c;

    invoke-direct {v0, p0}, Landroid/ext/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/c;->onClick(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/ext/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/ext/c;->onClick(Landroid/view/View;)V

    .line 31
    return-void
.end method
