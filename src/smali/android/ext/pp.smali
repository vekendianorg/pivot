.class public Landroid/ext/pp;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 46
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 55
    if-lt v2, v10, :cond_0

    const/4 v1, 0x0

    .line 56
    :goto_1
    if-lt v4, v11, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v5, v1

    move v6, v3

    move v7, v2

    .line 59
    :goto_3
    const/16 v1, 0x20

    if-eq v5, v1, :cond_2

    const/16 v1, 0x30

    if-eq v5, v1, :cond_2

    move v2, v0

    move v1, v3

    .line 70
    :goto_4
    const/16 v0, 0x20

    if-eq v2, v0, :cond_5

    const/16 v0, 0x30

    if-eq v2, v0, :cond_5

    .line 82
    const/16 v0, 0x39

    if-gt v5, v0, :cond_8

    const/16 v0, 0x39

    if-gt v2, v0, :cond_8

    const/16 v0, 0x30

    if-gt v0, v5, :cond_8

    const/16 v0, 0x30

    if-gt v0, v2, :cond_8

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/ext/pp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 98
    :goto_5
    return v0

    .line 55
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x30

    if-ne v5, v1, :cond_3

    .line 61
    add-int/lit8 v1, v6, 0x1

    move v2, v1

    .line 67
    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_4

    const/4 v1, 0x0

    :goto_7
    move v5, v1

    move v6, v2

    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_6

    .line 67
    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    .line 71
    :cond_5
    const/16 v0, 0x30

    if-ne v2, v0, :cond_6

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 78
    :goto_8
    add-int/lit8 v3, v4, 0x1

    if-lt v3, v11, :cond_7

    const/4 v0, 0x0

    :goto_9
    move v2, v0

    move v4, v3

    goto :goto_4

    .line 75
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 78
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    .line 89
    :cond_8
    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 92
    sub-int v0, v6, v1

    goto :goto_5

    .line 94
    :cond_9
    if-ge v5, v2, :cond_a

    .line 95
    const/4 v0, -0x1

    goto :goto_5

    .line 97
    :cond_a
    if-le v5, v2, :cond_b

    .line 98
    const/4 v0, 0x1

    goto :goto_5

    .line 101
    :cond_b
    add-int/lit8 v2, v7, 0x1

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 16

    .prologue
    const/16 v13, 0x39

    const/16 v12, 0x30

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v4

    move v9, v4

    move v0, v4

    .line 15
    :goto_0
    if-lt v9, v10, :cond_1

    move v7, v4

    .line 16
    :goto_1
    if-lt v8, v11, :cond_2

    move v6, v4

    .line 17
    :goto_2
    if-gt v7, v13, :cond_3

    if-gt v12, v7, :cond_3

    move v5, v4

    :goto_3
    if-gt v6, v13, :cond_4

    if-gt v12, v6, :cond_4

    move v3, v4

    .line 19
    :goto_4
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 29
    :cond_0
    :goto_5
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v7, v3

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 17
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    .line 22
    :cond_5
    if-eqz v5, :cond_6

    move v0, v1

    .line 23
    goto :goto_5

    .line 25
    :cond_6
    if-eqz v3, :cond_7

    move v0, v2

    .line 26
    goto :goto_5

    .line 28
    :cond_7
    if-nez v7, :cond_8

    if-eqz v6, :cond_0

    .line 32
    :cond_8
    if-nez v0, :cond_9

    .line 33
    if-ge v7, v6, :cond_a

    move v0, v1

    .line 14
    :cond_9
    :goto_6
    add-int/lit8 v5, v9, 0x1

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v9, v5

    goto :goto_0

    .line 35
    :cond_a
    if-le v7, v6, :cond_9

    move v0, v2

    .line 36
    goto :goto_6
.end method
