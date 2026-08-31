.class Lluaj/ak;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:[B


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lluaj/ak;->a:I

    .line 982
    const/4 v0, -0x1

    iput v0, p0, Lluaj/ak;->b:I

    .line 980
    return-void
.end method
