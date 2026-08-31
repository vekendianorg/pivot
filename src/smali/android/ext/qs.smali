.class public Landroid/ext/qs;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static f:Landroid/util/SparseIntArray;

.field private static g:I


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/qs;->f:Landroid/util/SparseIntArray;

    .line 108
    const v0, 0xffffff

    sput v0, Landroid/ext/qs;->g:I

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroid/ext/qs;->a:I

    .line 56
    iput-wide p2, p0, Landroid/ext/qs;->b:J

    .line 57
    iput-wide p4, p0, Landroid/ext/qs;->c:J

    .line 58
    return-void
.end method

.method public static a(Landroid/ext/qs;)I
    .registers 5

    .prologue
    const/4 v1, 0x4

    .line 111
    .line 113
    :try_start_0
    sget-object v0, Landroid/ext/qs;->f:Landroid/util/SparseIntArray;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 117
    const/4 v2, 0x4

    const v3, 0x7f0a000c

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    const/4 v2, 0x1

    const v3, 0x7f0a000d

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    const/4 v2, 0x2

    const v3, 0x7f0a000e

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    const/16 v2, 0x10

    const v3, 0x7f0a000f

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    const/16 v2, 0x8

    const v3, 0x7f0a0010

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sput-object v0, Landroid/ext/qs;->f:Landroid/util/SparseIntArray;

    .line 124
    const v2, 0x7f0a000c

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    sput v2, Landroid/ext/qs;->g:I

    .line 126
    :cond_0
    if-eqz p0, :cond_2

    .line 127
    invoke-direct {p0}, Landroid/ext/qs;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 130
    :goto_0
    if-ne v0, v1, :cond_1

    .line 131
    sget v0, Landroid/ext/qs;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_1
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed getPointerColor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    sget v0, Landroid/ext/qs;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()I
    .registers 4

    .prologue
    .line 91
    iget v0, p0, Landroid/ext/qs;->a:I

    .line 92
    and-int/lit16 v1, v0, 0x600

    const/16 v2, 0x600

    if-ne v1, v2, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_0
    and-int/lit16 v1, v0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    .line 96
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    :cond_1
    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_2

    .line 99
    const/16 v0, 0x10

    goto :goto_0

    .line 101
    :cond_2
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_3

    .line 102
    const/16 v0, 0x8

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 61
    iget v1, p0, Landroid/ext/qs;->a:I

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_0

    const-string v0, "r"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    and-int/lit16 v0, v1, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const-string v0, "w"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    and-int/lit16 v0, v1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_2

    const-string v0, "x"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    and-int/lit16 v0, v1, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    const-string v0, "s"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "-"

    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "-"

    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "p"

    goto :goto_3
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 69
    sget-object v0, Landroid/ext/RegionList;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/ext/qs;->a:I

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/ext/qs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Landroid/ext/qs;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/ext/qs;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/ext/qs;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":bss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/ext/qs;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/ext/RegionList;->b:[I

    iget v2, p0, Landroid/ext/qs;->a:I

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/ext/RegionList;->a:[Ljava/lang/CharSequence;

    iget v2, p0, Landroid/ext/qs;->a:I

    and-int/lit16 v2, v2, 0xff

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/qs;->b:J

    invoke-static {v2, v3, v4}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/qs;->c:J

    invoke-static {v2, v3, v4}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/qs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
