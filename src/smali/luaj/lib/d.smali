.class Lluaj/lib/d;
.super Ljava/io/InputStream;
.source "src"


# instance fields
.field final a:Lluaj/LuaValue;

.field b:[B

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 750
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/d;->d:I

    .line 752
    iput-object p1, p0, Lluaj/lib/d;->a:Lluaj/LuaValue;

    .line 753
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 756
    iget v1, p0, Lluaj/lib/d;->d:I

    if-gez v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    iget v1, p0, Lluaj/lib/d;->d:I

    if-nez v1, :cond_3

    .line 758
    iget-object v1, p0, Lluaj/lib/d;->a:Lluaj/LuaValue;

    invoke-virtual {v1}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p0, Lluaj/lib/d;->d:I

    goto :goto_0

    .line 760
    :cond_2
    invoke-virtual {v1}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v1

    .line 761
    iget-object v2, v1, Lluaj/LuaString;->b:[B

    iput-object v2, p0, Lluaj/lib/d;->b:[B

    .line 762
    iget v2, v1, Lluaj/LuaString;->c:I

    iput v2, p0, Lluaj/lib/d;->c:I

    .line 763
    iget v1, v1, Lluaj/LuaString;->d:I

    iput v1, p0, Lluaj/lib/d;->d:I

    .line 764
    iget v1, p0, Lluaj/lib/d;->d:I

    if-lez v1, :cond_0

    .line 766
    :cond_3
    iget v0, p0, Lluaj/lib/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lluaj/lib/d;->d:I

    .line 767
    iget-object v0, p0, Lluaj/lib/d;->b:[B

    iget v1, p0, Lluaj/lib/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lluaj/lib/d;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method
