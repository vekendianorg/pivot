.class public Lluaj/a/e;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:[I

.field final b:I


# direct methods
.method public constructor <init>([II)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lluaj/a/e;->a:[I

    .line 29
    iput p2, p0, Lluaj/a/e;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lluaj/a/e;->a:[I

    iget v1, p0, Lluaj/a/e;->b:I

    aget v0, v0, v1

    return v0
.end method

.method a(I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lluaj/a/e;->a:[I

    iget v1, p0, Lluaj/a/e;->b:I

    aput p1, v0, v1

    .line 36
    return-void
.end method
