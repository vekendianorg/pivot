.class Landroid/lang/l;
.super Landroid/lang/a;
.source "src"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Landroid/lang/a;-><init>(Ljava/lang/String;[B)V

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/lang/l;
    .registers 2

    .prologue
    .line 161
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/lang/l;->a(Ljava/lang/String;)Landroid/lang/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/lang/l;
    .registers 3

    .prologue
    .line 165
    new-instance v0, Landroid/lang/l;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/lang/l;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static a([B)Landroid/lang/l;
    .registers 3

    .prologue
    .line 174
    new-instance v0, Landroid/lang/l;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, p0}, Landroid/lang/l;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/lang/l;
    .registers 2

    .prologue
    .line 169
    invoke-static {p0}, Landroid/lang/ProcessEnvironment;->a(Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Landroid/lang/l;->a(Ljava/lang/String;)Landroid/lang/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/lang/l;)I
    .registers 4

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/lang/l;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/lang/l;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/lang/ProcessEnvironment;->b([B[B)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/lang/l;

    invoke-virtual {p0, p1}, Landroid/lang/l;->a(Landroid/lang/l;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 182
    instance-of v0, p1, Landroid/lang/l;

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
