.class Lluaj/a/i;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field a:[C

.field b:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .prologue
    .line 379
    iget-object v0, p0, Lluaj/a/i;->a:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 375
    iget v0, p0, Lluaj/a/i;->b:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method
