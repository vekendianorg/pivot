.class public Landroid/fix/k;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Landroid/fix/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/fix/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/fix/i;

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-direct {v0, p0}, Landroid/fix/i;-><init>(Landroid/view/LayoutInflater;)V

    move-object p0, v0

    .line 10
    :cond_0
    return-object p0
.end method
