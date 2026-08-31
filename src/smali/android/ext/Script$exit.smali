.class final Landroid/ext/Script$exit;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1530
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 1533
    new-instance v0, Landroid/ext/Script$OsExit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/ext/Script$OsExit;-><init>(I)V

    throw v0
.end method
