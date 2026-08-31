.class public Landroid/ext/w;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 21
    const v0, 0x7f0702dd

    const v1, 0x7f020015

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    new-instance v0, Landroid/ext/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/x;-><init>(Landroid/ext/x;)V

    invoke-virtual {v0, p0}, Landroid/ext/x;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 26
    new-instance v0, Landroid/ext/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/x;-><init>(Landroid/ext/x;)V

    invoke-virtual {v0, p1}, Landroid/ext/x;->onClick(Landroid/view/View;)V

    .line 27
    return-void
.end method
