.class public Landroid/ext/iw;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:Ljava/util/LinkedList;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    .line 39
    const/4 v0, 0x0

    sput v0, Landroid/ext/iw;->b:I

    return-void
.end method

.method private static a(I)I
    .registers 3

    .prologue
    .line 86
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 87
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 88
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 89
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 90
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 91
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 82
    invoke-static {}, Landroid/ext/iw;->e()V

    .line 83
    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 523
    new-instance v1, Landroid/ext/iy;

    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v2

    .line 524
    instance-of v0, p0, Landroid/ext/ha;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/ext/ha;

    invoke-interface {v0}, Landroid/ext/ha;->getDataType()I

    move-result v0

    .line 523
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/ext/iy;-><init>(Landroid/content/Context;I)V

    .line 525
    invoke-virtual {v1}, Landroid/ext/iy;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 526
    const v0, 0x7f07011b

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 548
    :goto_1
    return-void

    .line 524
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/iy;->a:Z

    .line 531
    const v0, 0x7f07011a

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070285

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/ext/Tools;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 534
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 535
    new-instance v2, Landroid/ext/ix;

    invoke-direct {v2, v1, p0}, Landroid/ext/ix;-><init>(Landroid/ext/iy;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 533
    iput-object v0, v1, Landroid/ext/iy;->b:Landroid/app/AlertDialog;

    .line 546
    iget-object v0, v1, Landroid/ext/iy;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;BI)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 168
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v3, Landroid/ext/je;

    const-string v0, "..."

    invoke-direct {v3, p0, p2, v0}, Landroid/ext/je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    sget-object v1, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v1, v0

    .line 174
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, p1

    .line 191
    :goto_2
    if-nez v0, :cond_3

    .line 192
    const/4 v0, 0x2

    .line 194
    :cond_3
    if-ne v0, v2, :cond_6

    .line 195
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 196
    sget v0, Landroid/ext/iw;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/ext/iw;->b:I

    .line 202
    :goto_3
    invoke-static {}, Landroid/ext/iw;->f()V

    .line 204
    invoke-static {}, Landroid/ext/iw;->b()V

    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/je;

    .line 176
    invoke-virtual {v0, v3}, Landroid/ext/je;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 177
    iget-object v0, v0, Landroid/ext/je;->d:Ljava/lang/String;

    iput-object v0, v3, Landroid/ext/je;->d:Ljava/lang/String;

    .line 178
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 180
    sget v0, Landroid/ext/iw;->b:I

    if-ge v1, v0, :cond_2

    .line 181
    sget v0, Landroid/ext/iw;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/ext/iw;->b:I

    .line 182
    if-nez p1, :cond_2

    move v0, v2

    .line 186
    goto :goto_2

    .line 188
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_6
    invoke-static {}, Landroid/ext/iw;->c()V

    .line 199
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    sget v1, Landroid/ext/iw;->b:I

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/ext/iw;->a(Ljava/lang/String;BI)V

    .line 152
    return-void
.end method

.method static b()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v3, Landroid/ext/qw;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/ext/qw;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 139
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "history-size"

    invoke-virtual {v3, v0, v1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    .line 146
    const-string v0, "history-sticked"

    sget v1, Landroid/ext/iw;->b:I

    invoke-virtual {v3, v0, v1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    .line 147
    invoke-virtual {v3}, Landroid/ext/qw;->commit()Z

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/je;

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "history-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/ext/je;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "h-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Landroid/ext/je;->b:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hi-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/ext/je;->d:Ljava/lang/String;

    const-string v6, "..."

    invoke-virtual {v3, v5, v0, v6}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static c()V
    .registers 2

    .prologue
    .line 155
    sget v0, Landroid/ext/iw;->b:I

    .line 156
    if-gez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    sput v0, Landroid/ext/iw;->b:I

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget-object v1, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 161
    if-le v0, v1, :cond_0

    .line 162
    sput v1, Landroid/ext/iw;->b:I

    goto :goto_0
.end method

.method public static d()V
    .registers 1

    .prologue
    .line 518
    sget-object v0, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 519
    invoke-static {}, Landroid/ext/iw;->c()V

    .line 520
    return-void
.end method

.method private static e()V
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 96
    if-nez v6, :cond_0

    .line 129
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v7, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    .line 101
    const-string v0, "history-size"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    sget v0, Landroid/ext/Config;->x:I

    if-le v1, v0, :cond_1

    sget v0, Landroid/ext/Config;->x:I

    .line 103
    :goto_1
    invoke-static {v0}, Landroid/ext/iw;->a(I)I

    move-result v2

    new-array v8, v2, [Z

    .line 104
    array-length v2, v8

    add-int/lit8 v9, v2, -0x1

    move v4, v5

    .line 105
    :goto_2
    if-lt v4, v1, :cond_2

    .line 125
    :goto_3
    const-string v0, "history-sticked"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/ext/iw;->b:I

    .line 126
    invoke-static {}, Landroid/ext/iw;->c()V

    .line 128
    invoke-static {}, Landroid/ext/iw;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "history-"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 105
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 110
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "h-"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 111
    if-nez v2, :cond_5

    move v2, v3

    .line 114
    :cond_5
    new-instance v11, Landroid/ext/je;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hi-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "..."

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v2, v12}, Landroid/ext/je;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {v11}, Landroid/ext/je;->hashCode()I

    move-result v2

    and-int/2addr v2, v9

    .line 116
    aget-boolean v10, v8, v2

    if-eqz v10, :cond_6

    .line 117
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_3

    .line 122
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    goto :goto_3

    .line 119
    :cond_6
    aput-boolean v3, v8, v2

    goto :goto_4
.end method

.method private static f()V
    .registers 3

    .prologue
    .line 506
    sget-object v1, Landroid/ext/iw;->a:Ljava/util/LinkedList;

    .line 507
    sget v0, Landroid/ext/Config;->x:I

    .line 508
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v0, v2, v0

    :goto_1
    if-gtz v0, :cond_1

    .line 514
    invoke-static {}, Landroid/ext/iw;->c()V

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 511
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
