.class Lluaj/a/n;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:B

.field final b:B


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1707
    int-to-byte v0, p1

    iput-byte v0, p0, Lluaj/a/n;->a:B

    .line 1708
    int-to-byte v0, p2

    iput-byte v0, p0, Lluaj/a/n;->b:B

    .line 1709
    return-void
.end method
