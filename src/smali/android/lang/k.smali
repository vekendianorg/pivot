.class Landroid/lang/k;
.super Landroid/lang/a;
.source "src"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Landroid/lang/a;-><init>(Ljava/lang/String;[B)V

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/lang/k;
    .registers 2

    .prologue
    .line 194
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/lang/k;->a(Ljava/lang/String;)Landroid/lang/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/lang/k;
    .registers 3

    .prologue
    .line 198
    new-instance v0, Landroid/lang/k;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/lang/k;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static a([B)Landroid/lang/k;
    .registers 3

    .prologue
    .line 207
    new-instance v0, Landroid/lang/k;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, p0}, Landroid/lang/k;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/lang/k;
    .registers 2

    .prologue
    .line 202
    invoke-static {p0}, Landroid/lang/ProcessEnvironment;->b(Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Landroid/lang/k;->a(Ljava/lang/String;)Landroid/lang/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/lang/k;)I
    .registers 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/lang/k;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/lang/k;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/lang/ProcessEnvironment;->b([B[B)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/lang/k;

    invoke-virtual {p0, p1}, Landroid/lang/k;->a(Landroid/lang/k;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 215
    instance-of v0, p1, Landroid/lang/k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/lang/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
