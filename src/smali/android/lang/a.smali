.class abstract Landroid/lang/a;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/lang/a;->a:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Landroid/lang/a;->b:[B

    .line 133
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Landroid/lang/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 144
    instance-of v0, p1, Landroid/lang/a;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/lang/a;->a()[B

    move-result-object v0

    check-cast p1, Landroid/lang/a;

    invoke-virtual {p1}, Landroid/lang/a;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/lang/ProcessEnvironment;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/lang/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Landroid/lang/ProcessEnvironment;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/lang/a;->a:Ljava/lang/String;

    return-object v0
.end method
