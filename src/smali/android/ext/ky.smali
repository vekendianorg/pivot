.class public Landroid/ext/ky;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[D

.field private b:I

.field private c:D


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v3, p0, Landroid/ext/ky;->b:I

    .line 18
    iput-wide v4, p0, Landroid/ext/ky;->c:D

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [D

    aput-wide v4, v0, v3

    iput-object v0, p0, Landroid/ext/ky;->a:[D

    .line 22
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    const-string v1, "list-speeds"

    const-string v2, "0.000000001;0.00000001;0.0000001;0.000001;0.00001;0.0001;0.001;0.002;0.005;0.01;0.02;0.05;0.1;0.2;0.5;0.6;0.75;0.9;1;1.2;1.3;1.5;2;3;4;5;6;9;12;15;20;30;60;120;180;300;600;1200;2400;3600"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/ext/ps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v3}, Landroid/ext/ky;->a(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 30
    const-string v0, "0.000000001;0.00000001;0.0000001;0.000001;0.00001;0.0001;0.001;0.002;0.005;0.01;0.02;0.05;0.1;0.2;0.5;0.6;0.75;0.9;1;1.2;1.3;1.5;2;3;4;5;6;9;12;15;20;30;60;120;180;300;600;1200;2400;3600"

    invoke-static {v0}, Landroid/ext/ps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 68
    iget v0, p0, Landroid/ext/ky;->b:I

    add-int/2addr v0, p1

    .line 69
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :cond_0
    iget-object v1, p0, Landroid/ext/ky;->a:[D

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/ext/ky;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    :cond_1
    iput v0, p0, Landroid/ext/ky;->b:I

    .line 72
    iget-object v1, p0, Landroid/ext/ky;->a:[D

    aget-wide v0, v1, v0

    iput-wide v0, p0, Landroid/ext/ky;->c:D

    .line 73
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Landroid/ext/ky;->a()Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 112
    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [D

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-lt v4, v6, :cond_4

    .line 132
    if-nez v0, :cond_1

    .line 133
    add-int/lit8 v0, v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    move v2, v0

    .line 135
    :cond_1
    array-length v0, v3

    if-le v0, v2, :cond_b

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 136
    :goto_1
    sget v1, Landroid/ext/Config;->l:I

    if-eqz v1, :cond_2

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 138
    sget v1, Landroid/ext/Config;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    array-length v4, v0

    if-lt v6, v4, :cond_8

    .line 151
    array-length v2, v0

    if-le v2, v1, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 154
    :cond_2
    iput-object v0, p0, Landroid/ext/ky;->a:[D

    .line 156
    iget-wide v0, p0, Landroid/ext/ky;->c:D

    invoke-direct {p0, v0, v1}, Landroid/ext/ky;->d(D)V

    .line 158
    if-eqz p2, :cond_3

    .line 159
    invoke-virtual {p0}, Landroid/ext/ky;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    .line 162
    const-string v2, "list-speeds"

    const-string v3, "0.000000001;0.00000001;0.0000001;0.000001;0.00001;0.0001;0.001;0.002;0.005;0.01;0.02;0.05;0.1;0.2;0.5;0.6;0.75;0.9;1;1.2;1.3;1.5;2;3;4;5;6;9;12;15;20;30;60;120;180;300;600;1200;2400;3600"

    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 167
    :cond_3
    return-void

    .line 115
    :cond_4
    aget-object v7, v5, v4

    .line 118
    :try_start_0
    invoke-static {v7}, Landroid/ext/Tools;->f(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v8, v10

    if-ltz v1, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Speed outside range: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "; "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    move v1, v2

    .line 115
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed parse speed: \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 121
    goto :goto_3

    .line 127
    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_7

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_7
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v3, v2

    goto :goto_3

    .line 142
    :cond_8
    aget-wide v4, v0, v6

    .line 143
    if-lez v6, :cond_9

    cmpl-double v7, v4, v2

    if-nez v7, :cond_9

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Speed duplicate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 141
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 147
    :cond_9
    if-eq v6, v1, :cond_a

    aput-wide v4, v0, v1

    .line 148
    :cond_a
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v4

    .line 149
    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public static b(D)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x9

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%,."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v3, Landroid/ext/ps;->b:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]?0*$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(D)Landroid/ext/kz;
    .registers 8

    .prologue
    .line 180
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 181
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 182
    int-to-double v2, v1

    mul-double/2addr v2, p0

    double-to-int v0, v2

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    invoke-static {v0, v1}, Landroid/ext/Tools;->b(II)I

    move-result v2

    .line 187
    div-int/2addr v0, v2

    .line 188
    div-int/2addr v1, v2

    .line 189
    new-instance v2, Landroid/ext/kz;

    invoke-direct {v2, v0, v1}, Landroid/ext/kz;-><init>(II)V

    return-object v2
.end method

.method private d(D)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v0, v1

    move v4, v1

    .line 44
    :goto_0
    iget-object v1, p0, Landroid/ext/ky;->a:[D

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 51
    iput v4, p0, Landroid/ext/ky;->b:I

    .line 52
    iget-object v0, p0, Landroid/ext/ky;->a:[D

    aget-wide v0, v0, v4

    iput-wide v0, p0, Landroid/ext/ky;->c:D

    .line 53
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Landroid/ext/ky;->a:[D

    aget-wide v6, v1, v0

    sub-double v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 46
    cmpg-double v1, v6, v2

    if-gez v1, :cond_1

    move-wide v2, v6

    move v1, v0

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1
.end method


# virtual methods
.method public a(D)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/ext/ky;->d(D)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/ext/ky;->a(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Landroid/ext/ky;->a(D)V

    .line 35
    return-void
.end method

.method public c()D
    .registers 3

    .prologue
    .line 56
    iget-wide v0, p0, Landroid/ext/ky;->c:D

    return-wide v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/ky;->a(I)V

    .line 61
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 64
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/ext/ky;->a(I)V

    .line 65
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object v4, p0, Landroid/ext/ky;->a:[D

    array-length v5, v4

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0

    .line 78
    :cond_0
    aget-wide v6, v4, v2

    .line 79
    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_1
    invoke-static {v6, v7}, Landroid/ext/ky;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/16 v8, 0x3b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
