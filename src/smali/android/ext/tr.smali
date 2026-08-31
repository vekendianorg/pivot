.class Landroid/ext/tr;
.super Ljava/lang/ThreadLocal;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1621
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 1624
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/ext/tr;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
