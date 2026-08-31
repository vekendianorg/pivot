.class public Lluaj/a/g;
.super Lluaj/a/c;
.source "src"


# instance fields
.field final q:Llasm/d;


# direct methods
.method public constructor <init>(Llasm/d;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lluaj/a/c;-><init>()V

    .line 10
    iput-object p1, p0, Lluaj/a/g;->q:Llasm/d;

    .line 11
    new-instance v0, Lluaj/a/h;

    invoke-direct {v0, v1, v1}, Lluaj/a/h;-><init>(Lluaj/a/u;Ljava/io/InputStream;)V

    iput-object v0, p0, Lluaj/a/g;->e:Lluaj/a/h;

    .line 12
    return-void
.end method


# virtual methods
.method public b(III)I
    .registers 5

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lluaj/a/c;->b(III)I

    move-result v0

    return v0
.end method

.method public d(III)I
    .registers 5

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lluaj/a/c;->d(III)I

    move-result v0

    return v0
.end method

.method public d(IIII)I
    .registers 6

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lluaj/a/c;->d(IIII)I

    move-result v0

    return v0
.end method

.method public f(III)V
    .registers 6

    .prologue
    const/16 v1, 0x24

    .line 40
    const/16 v0, 0x1ff

    if-gt p3, v0, :cond_0

    .line 41
    invoke-virtual {p0, v1, p1, p2, p3}, Lluaj/a/g;->d(IIII)I

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lluaj/a/g;->d(IIII)I

    .line 44
    iget-object v0, p0, Lluaj/a/g;->e:Lluaj/a/h;

    iget v0, v0, Lluaj/a/h;->e:I

    invoke-virtual {p0, p3, v0}, Lluaj/a/g;->h(II)I

    goto :goto_0
.end method

.method h(II)I
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Lluaj/a/g;->q:Llasm/d;

    invoke-virtual {v0, p1}, Llasm/d;->a(I)I

    move-result v0

    return v0
.end method

.method public i(II)I
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lluaj/a/c;->i(II)I

    move-result v0

    return v0
.end method
