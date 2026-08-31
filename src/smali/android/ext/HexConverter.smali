.class public Landroid/ext/HexConverter;
.super Landroid/fix/ImageButtonView;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/HexConverter;->a:Z

    .line 36
    invoke-direct {p0}, Landroid/ext/HexConverter;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/HexConverter;->a:Z

    .line 36
    invoke-direct {p0}, Landroid/ext/HexConverter;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/HexConverter;->a:Z

    .line 36
    invoke-direct {p0}, Landroid/ext/HexConverter;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/HexConverter;->a:Z

    .line 36
    invoke-direct {p0}, Landroid/ext/HexConverter;->a()V

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;CZ)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 303
    if-eqz p3, :cond_2

    move v3, v2

    move v1, v2

    .line 304
    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-lt v3, v2, :cond_1

    .line 316
    :cond_0
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_0

    .line 306
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, -0x2

    .line 304
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v1, v0, -0x1

    :goto_2
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p2, :cond_3

    .line 312
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    .line 310
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private a()V
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0, p0}, Landroid/ext/HexConverter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroid/ext/HexConverter;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const v0, 0x7f02000c

    invoke-virtual {p0, v0}, Landroid/ext/HexConverter;->setImageResource(I)V

    .line 44
    invoke-static {p0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/ext/HexConverter;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    instance-of v5, v2, Landroid/ext/EditText;

    if-eqz v5, :cond_0

    .line 58
    check-cast v2, Landroid/ext/EditText;

    move-object v6, v2

    .line 71
    :goto_0
    if-nez v4, :cond_1f

    const/16 v2, 0x20

    move v13, v2

    .line 73
    :goto_1
    if-nez v6, :cond_2

    .line 298
    :goto_2
    return-void

    .line 59
    :cond_0
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_21

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    const/4 v5, 0x0

    aget-object v5, v2, v5

    instance-of v5, v5, Landroid/ext/EditText;

    if-eqz v5, :cond_21

    .line 62
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/ext/EditText;

    .line 63
    const/4 v5, 0x1

    aget-object v5, v2, v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 64
    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v3

    .line 65
    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    aget-object v5, v2, v5

    instance-of v5, v5, Landroid/ext/SystemSpinnerType;

    if-eqz v5, :cond_20

    .line 66
    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, Landroid/ext/SystemSpinnerType;

    .line 67
    invoke-virtual {v2}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v4

    move-object v6, v3

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v6}, Landroid/ext/EditText;->requestFocus()Z

    .line 77
    invoke-virtual {v6}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 78
    invoke-virtual {v6}, Landroid/ext/EditText;->getSelectionStart()I

    move-result v7

    .line 79
    invoke-virtual {v6}, Landroid/ext/EditText;->getSelectionEnd()I

    move-result v4

    .line 81
    if-ltz v7, :cond_4

    if-ltz v4, :cond_4

    if-eq v7, v4, :cond_4

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v4

    .line 87
    :cond_3
    :try_start_0
    invoke-interface {v9, v7, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 97
    const v2, 0x7f0702fd

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "subSequence fail for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v4

    .line 92
    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const/4 v3, 0x1

    goto :goto_4

    .line 102
    :cond_5
    :try_start_1
    invoke-static {v2}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 106
    const/16 v8, 0x54

    if-ne v5, v8, :cond_9

    .line 107
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 108
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v10, v11, v5}, Landroid/ext/ai;->b(Landroid/ext/ai;JLjava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x68

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 120
    :goto_5
    if-eqz v3, :cond_1d

    .line 121
    const/4 v2, 0x7

    new-array v4, v2, [C

    const/4 v2, 0x0

    .line 122
    sget-char v3, Landroid/ext/ps;->b:C

    aput-char v3, v4, v2

    const/4 v2, 0x1

    .line 123
    const/16 v3, 0x3a

    aput-char v3, v4, v2

    const/4 v2, 0x2

    .line 124
    const/16 v3, 0x3b

    aput-char v3, v4, v2

    const/4 v2, 0x3

    .line 125
    const/16 v3, 0x7e

    aput-char v3, v4, v2

    const/4 v2, 0x4

    .line 126
    const/16 v3, 0x58

    aput-char v3, v4, v2

    const/4 v2, 0x5

    .line 127
    const/16 v3, 0x57

    aput-char v3, v4, v2

    const/4 v2, 0x6

    const/16 v3, 0x51

    aput-char v3, v4, v2

    array-length v8, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v3, 0x0

    move-object v2, v5

    .line 121
    :goto_6
    if-lt v3, v8, :cond_b

    .line 134
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result v8

    move-object v12, v2

    .line 137
    :goto_7
    :try_start_4
    invoke-static {v12}, Landroid/ext/ps;->i(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v2

    .line 138
    iget-wide v10, v2, Landroid/ext/pv;->a:J

    .line 140
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const-string v2, "%,d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v3, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10, v11, v13}, Landroid/ext/d;->d(JJI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v15}, Landroid/ext/HexConverter;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10, v11, v13}, Landroid/ext/d;->c(JJI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v13}, Landroid/ext/HexConverter;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/ext/HexConverter;->a:Z

    if-eqz v2, :cond_6

    .line 157
    const-string v2, "%,d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v16, Landroid/ext/Config;->s:J

    xor-long v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v3, "XOR %,d = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    sget-wide v16, Landroid/ext/Config;->s:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v4, v13

    const/4 v13, 0x1

    aput-object v2, v4, v13

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v2, "XOR ... = ???"

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_7

    .line 166
    invoke-static {v10, v11}, Landroid/ext/ps;->a(J)[B

    move-result-object v4

    .line 167
    const/16 v2, 0x8

    aget-byte v3, v4, v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    const/4 v2, -0x1

    if-eq v3, v2, :cond_7

    .line 171
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    add-int/lit8 v16, v3, 0x1

    const-string v17, "UTF-8"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v13, v4, v15, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "UTF-8: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 179
    :goto_8
    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1c

    add-int/lit8 v2, v3, 0x1

    .line 180
    :goto_9
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v13, 0x3b

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    add-int/lit8 v2, v2, 0x1

    const-string v16, "UTF-16LE"

    move-object/from16 v0, v16

    invoke-direct {v13, v4, v15, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UTF-16LE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 214
    :cond_7
    :goto_a
    :try_start_7
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->r()I

    move-result v2

    .line 215
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    sget v2, Landroid/ext/AddressArrayAdapter;->a:I

    move v13, v2

    .line 218
    :goto_b
    if-eqz v13, :cond_8

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    const/4 v2, 0x3

    if-lt v4, v2, :cond_10

    .line 247
    :cond_8
    new-instance v3, Landroid/ext/is;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Landroid/ext/is;-><init>(Landroid/ext/HexConverter;Ljava/util/ArrayList;Landroid/ext/EditText;IILandroid/text/Editable;J)V

    .line 289
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u2192"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 291
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 292
    const v4, 0x7f0700a1

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 294
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v4, v12

    .line 295
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const v5, 0x7f0702fe

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "HexConverter: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 109
    :cond_9
    const/16 v8, 0x41

    if-ne v5, v8, :cond_1e

    .line 110
    const/4 v5, 0x2

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x38

    if-ne v5, v8, :cond_a

    .line 111
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v5

    .line 112
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v11, v5}, Landroid/ext/ag;->a(Landroid/ext/ai;[IJLjava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x68

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v2

    move-object v5, v2

    .line 113
    goto/16 :goto_5

    .line 114
    :cond_a
    const/4 v5, 0x2

    :try_start_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v5

    .line 115
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v10, v11, v5}, Landroid/ext/ai;->a(Landroid/ext/ai;JLjava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x68

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_5

    .line 127
    :cond_b
    :try_start_c
    aget-char v5, v4, v3

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 130
    if-lez v5, :cond_c

    .line 131
    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v2

    .line 121
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 174
    :catch_2
    move-exception v2

    .line 175
    :try_start_d
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "HexConverter: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 183
    :catch_3
    move-exception v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HexConverter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 216
    :cond_d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->K:Landroid/ext/ow;

    iget v2, v2, Landroid/ext/ow;->c:I

    move v13, v2

    goto/16 :goto_b

    .line 217
    :cond_e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    sget v2, Landroid/ext/SavedListAdapter;->a:I

    move v13, v2

    goto/16 :goto_b

    :cond_f
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_b

    .line 221
    :cond_10
    const/4 v2, 0x0

    .line 222
    if-nez v4, :cond_12

    and-int/lit8 v3, v13, 0x10

    if-nez v3, :cond_12

    .line 220
    :cond_11
    :goto_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_c

    .line 223
    :cond_12
    const/4 v3, 0x1

    if-ne v4, v3, :cond_13

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_11

    .line 224
    :cond_13
    const/4 v3, 0x2

    if-ne v4, v3, :cond_14

    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_11

    .line 225
    :cond_14
    if-nez v4, :cond_15

    const/4 v2, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v10, v11}, Landroid/ext/ai;->a(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    .line 226
    :cond_15
    const/4 v3, 0x1

    if-ne v4, v3, :cond_16

    const/4 v2, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v10, v11}, Landroid/ext/ai;->b(Landroid/ext/ai;JJ)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_16
    const/4 v3, 0x2

    if-ne v4, v3, :cond_17

    invoke-static {}, Landroid/ext/ag;->a()[I

    move-result-object v2

    long-to-int v3, v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1, v3, v15}, Landroid/ext/ag;->a([IJILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    :cond_17
    if-eqz v2, :cond_11

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 230
    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 231
    const/4 v15, -0x1

    if-eq v2, v15, :cond_18

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 232
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v4, :cond_19

    const-string v2, "ARM (x32)"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v18, "~A "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    :cond_19
    const/4 v15, 0x1

    if-ne v4, v15, :cond_1a

    const-string v2, "Thumb"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v18, "~T "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    :cond_1a
    const/4 v15, 0x2

    if-ne v4, v15, :cond_1b

    const-string v2, "ARM (x64)"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v18, "~A8 "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    :cond_1b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_e

    .line 294
    :catch_4
    move-exception v3

    move-object v4, v2

    goto/16 :goto_d

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_d

    :cond_1c
    move v2, v3

    goto/16 :goto_9

    :cond_1d
    move-object v12, v5

    move v8, v4

    goto/16 :goto_7

    :cond_1e
    move-object v5, v2

    goto/16 :goto_5

    :cond_1f
    move v13, v4

    goto/16 :goto_1

    :cond_20
    move-object v6, v3

    goto/16 :goto_0

    :cond_21
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public setUseXor(Z)V
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Landroid/ext/HexConverter;->a:Z

    .line 50
    return-void
.end method
