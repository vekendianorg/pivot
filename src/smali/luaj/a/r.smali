.class Lluaj/a/r;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field final b:Lluaj/a/s;

.field final c:Lluaj/a/f;

.field final d:Lluaj/a/f;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance v0, Lluaj/a/s;

    invoke-direct {v0}, Lluaj/a/s;-><init>()V

    iput-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    .line 887
    new-instance v0, Lluaj/a/f;

    invoke-direct {v0}, Lluaj/a/f;-><init>()V

    iput-object v0, p0, Lluaj/a/r;->c:Lluaj/a/f;

    .line 888
    new-instance v0, Lluaj/a/f;

    invoke-direct {v0}, Lluaj/a/f;-><init>()V

    iput-object v0, p0, Lluaj/a/r;->d:Lluaj/a/f;

    .line 871
    return-void
.end method


# virtual methods
.method a(II)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 890
    iget-object v0, p0, Lluaj/a/r;->d:Lluaj/a/f;

    iput v1, v0, Lluaj/a/f;->a:I

    .line 891
    iget-object v0, p0, Lluaj/a/r;->c:Lluaj/a/f;

    iput v1, v0, Lluaj/a/f;->a:I

    .line 892
    iput p1, p0, Lluaj/a/r;->a:I

    .line 893
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iput p2, v0, Lluaj/a/s;->e:I

    .line 894
    return-void
.end method

.method public a(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 905
    iget-object v0, p0, Lluaj/a/r;->d:Lluaj/a/f;

    iget-object v1, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v1, v1, Lluaj/a/f;->a:I

    iput v1, v0, Lluaj/a/f;->a:I

    .line 906
    iget v0, p1, Lluaj/a/r;->a:I

    iput v0, p0, Lluaj/a/r;->a:I

    .line 907
    iget-object v0, p0, Lluaj/a/r;->c:Lluaj/a/f;

    iget-object v1, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v1, v1, Lluaj/a/f;->a:I

    iput v1, v0, Lluaj/a/f;->a:I

    .line 908
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, v1, Lluaj/a/s;->d:Lluaj/LuaValue;

    iput-object v1, v0, Lluaj/a/s;->d:Lluaj/LuaValue;

    .line 909
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v1, v1, Lluaj/a/s;->a:S

    iput-short v1, v0, Lluaj/a/s;->a:S

    .line 910
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v1, v1, Lluaj/a/s;->b:S

    iput-short v1, v0, Lluaj/a/s;->b:S

    .line 911
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v1, v1, Lluaj/a/s;->c:S

    iput-short v1, v0, Lluaj/a/s;->c:S

    .line 912
    iget-object v0, p0, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v1, v1, Lluaj/a/s;->e:I

    iput v1, v0, Lluaj/a/s;->e:I

    .line 913
    return-void
.end method

.method a()Z
    .registers 3

    .prologue
    .line 897
    iget-object v0, p0, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    iget-object v1, p0, Lluaj/a/r;->d:Lluaj/a/f;

    iget v1, v1, Lluaj/a/f;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 901
    iget v0, p0, Lluaj/a/r;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
