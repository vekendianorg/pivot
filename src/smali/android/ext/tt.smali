.class Landroid/ext/tt;
.super Ljava/lang/ThreadLocal;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[C
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [C

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/ext/tt;->a()[C

    move-result-object v0

    return-object v0
.end method
