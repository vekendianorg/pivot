.class Lluaj/a/j;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Lluaj/a/r;

.field b:Lluaj/a/r;

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1308
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    iput-object v0, p0, Lluaj/a/j;->a:Lluaj/a/r;

    .line 1307
    return-void
.end method
