.class Lluaj/a/l;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Lluaj/a/l;

.field b:Lluaj/a/r;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1801
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    iput-object v0, p0, Lluaj/a/l;->b:Lluaj/a/r;

    .line 1798
    return-void
.end method
