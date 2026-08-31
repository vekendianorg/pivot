.class public Lluaj/a/a;
.super Lluaj/m;
.source "src"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 189
    invoke-direct {p0}, Lluaj/m;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 4

    .prologue
    .line 109
    shl-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0x3f

    .line 110
    shl-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, -0x40

    .line 109
    or-int/2addr v0, v1

    return v0
.end method

.method public static a(III)I
    .registers 5

    .prologue
    .line 103
    shl-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0x3f

    .line 104
    shl-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x3fc0

    .line 103
    or-int/2addr v0, v1

    .line 105
    shl-int/lit8 v1, p2, 0xe

    and-int/lit16 v1, v1, -0x4000

    .line 103
    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IIII)I
    .registers 7

    .prologue
    .line 96
    shl-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0x3f

    .line 97
    shl-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x3fc0

    .line 96
    or-int/2addr v0, v1

    .line 98
    shl-int/lit8 v1, p2, 0x17

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v1, v2

    .line 96
    or-int/2addr v0, v1

    .line 99
    shl-int/lit8 v1, p3, 0xe

    const v2, 0x7fc000

    and-int/2addr v1, v2

    .line 96
    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lluaj/a/e;I)V
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lluaj/a/e;->a()I

    move-result v0

    and-int/lit8 v0, v0, -0x40

    shl-int/lit8 v1, p1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lluaj/a/e;->a(I)V

    .line 69
    return-void
.end method

.method protected static a(Z)V
    .registers 3

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Lluaj/o;

    const-string v1, "compiler assert failed"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public static a([III)V
    .registers 5

    .prologue
    .line 72
    aget v0, p0, p1

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 v1, p2, 0x6

    and-int/lit16 v1, v1, 0x3fc0

    or-int/2addr v0, v1

    aput v0, p0, p1

    .line 73
    return-void
.end method

.method static a([CI)[C
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 183
    new-array v0, p1, [C

    .line 184
    if-eqz p0, :cond_0

    .line 185
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_0
    return-object v0
.end method

.method static a([II)[I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 169
    new-array v0, p1, [I

    .line 170
    if-eqz p0, :cond_0

    .line 171
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_0
    return-object v0
.end method

.method static a([Lluaj/LuaValue;I)[Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 116
    new-array v0, p1, [Lluaj/LuaValue;

    .line 117
    if-eqz p0, :cond_0

    .line 118
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_0
    return-object v0
.end method

.method static a([Lluaj/a/m;I)[Lluaj/a/m;
    .registers 3

    .prologue
    .line 158
    if-nez p0, :cond_1

    const/4 v0, 0x2

    new-array p0, v0, [Lluaj/a/m;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lluaj/a/a;->b([Lluaj/a/m;I)[Lluaj/a/m;

    move-result-object p0

    goto :goto_0
.end method

.method static a([Lluaj/a/q;I)[Lluaj/a/q;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 151
    new-array v0, p1, [Lluaj/a/q;

    .line 152
    if-eqz p0, :cond_0

    .line 153
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_0
    return-object v0
.end method

.method static a([Lluaj/al;I)[Lluaj/al;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 123
    new-array v0, p1, [Lluaj/al;

    .line 124
    if-eqz p0, :cond_0

    .line 125
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_0
    return-object v0
.end method

.method static a([Lluaj/ao;I)[Lluaj/ao;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 144
    new-array v0, p1, [Lluaj/ao;

    .line 145
    if-eqz p0, :cond_0

    .line 146
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_0
    return-object v0
.end method

.method static a([Lluaj/l;I)[Lluaj/l;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 137
    new-array v0, p1, [Lluaj/l;

    .line 138
    if-eqz p0, :cond_0

    .line 139
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_0
    return-object v0
.end method

.method public static b(Lluaj/a/e;I)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lluaj/a/e;->a()I

    move-result v0

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x3fc0

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lluaj/a/e;->a(I)V

    .line 77
    return-void
.end method

.method static b([Lluaj/a/m;I)[Lluaj/a/m;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 162
    new-array v0, p1, [Lluaj/a/m;

    .line 163
    if-eqz p0, :cond_0

    .line 164
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_0
    return-object v0
.end method

.method public static c(Lluaj/a/e;I)V
    .registers 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lluaj/a/e;->a()I

    move-result v0

    const v1, 0x7fffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x17

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lluaj/a/e;->a(I)V

    .line 81
    return-void
.end method

.method public static d(Lluaj/a/e;I)V
    .registers 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lluaj/a/e;->a()I

    move-result v0

    const v1, -0x7fc001

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0xe

    const v2, 0x7fc000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lluaj/a/e;->a(I)V

    .line 85
    return-void
.end method

.method public static e(Lluaj/a/e;I)V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lluaj/a/e;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x3fff

    shl-int/lit8 v1, p1, 0xe

    and-int/lit16 v1, v1, -0x4000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lluaj/a/e;->a(I)V

    .line 89
    return-void
.end method

.method public static f(Lluaj/a/e;I)V
    .registers 3

    .prologue
    .line 92
    const v0, 0x1ffff

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lluaj/a/a;->e(Lluaj/a/e;I)V

    .line 93
    return-void
.end method
