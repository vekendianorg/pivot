.class public Landroid/ext/qk;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static volatile a:Landroid/fix/j;

.field static b:[I

.field static volatile c:J

.field private static volatile d:Ljava/lang/ref/WeakReference;

.field private static final e:Ljava/lang/Runnable;

.field private static f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/qk;->d:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    sput-object v0, Landroid/ext/qk;->a:Landroid/fix/j;

    .line 18
    sget-object v0, Landroid/c/b;->d:[I

    sput-object v0, Landroid/ext/qk;->b:[I

    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/qk;->c:J

    .line 21
    new-instance v0, Landroid/ext/ql;

    invoke-direct {v0}, Landroid/ext/ql;-><init>()V

    sput-object v0, Landroid/ext/qk;->e:Ljava/lang/Runnable;

    .line 95
    const-string v0, "__([a-z0-9_]+?)__"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/ext/qk;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)I
    .registers 5

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource id for name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    invoke-static {p0}, Landroid/ext/qk;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    invoke-static {p0}, Landroid/ext/qk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 39
    sget-object v2, Landroid/ext/qk;->a:Landroid/fix/j;

    .line 40
    invoke-virtual {v2}, Landroid/fix/j;->size()I

    move-result v0

    sget-object v1, Landroid/ext/qk;->b:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v3, Landroid/fix/j;

    invoke-direct {v3}, Landroid/fix/j;-><init>()V

    .line 42
    sget-object v4, Landroid/ext/qk;->b:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_1

    .line 48
    sput-object v3, Landroid/ext/qk;->a:Landroid/fix/j;

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/qk;->c:J

    goto :goto_0

    .line 42
    :cond_1
    aget v6, v4, v1

    .line 43
    invoke-virtual {v2, v6}, Landroid/fix/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v3, v6, v0}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static b()Landroid/content/res/Resources;
    .registers 12

    .prologue
    const v11, 0x7f07004f

    const v10, 0x7f07004e

    const v9, 0x7f07003c

    const v8, 0x7f070006

    .line 53
    sget-object v0, Landroid/ext/qk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 54
    if-nez v0, :cond_5

    .line 55
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/qk;->d:Ljava/lang/ref/WeakReference;

    .line 58
    sget-object v0, Landroid/ext/qk;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    new-instance v3, Landroid/fix/j;

    invoke-direct {v3}, Landroid/fix/j;-><init>()V

    .line 61
    sget-object v0, Landroid/ext/qk;->b:[I

    array-length v0, v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    const-string v2, "dssbqdph"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lorg/vekendian/pivot/R$string;

    invoke-static {v2, v4}, Landroid/ext/qk;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    .line 66
    const-string v4, "JdphJxdugldq"

    invoke-static {v4}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 67
    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-virtual {v3, v2, v4}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-static {}, Landroid/ext/ad;->a()Ljava/util/Locale;

    move-result-object v2

    const v4, 0x7f070006

    invoke-static {v4}, Landroid/ext/qk;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-virtual {v3, v9, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    sget-char v2, Landroid/ext/ps;->b:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 86
    if-eqz v0, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    sget-object v2, Landroid/ext/ps;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/util/List;)[I

    move-result-object v0

    sput-object v0, Landroid/ext/qk;->b:[I

    .line 90
    :cond_4
    sput-object v3, Landroid/ext/qk;->a:Landroid/fix/j;

    move-object v0, v1

    .line 92
    :cond_5
    return-object v0

    .line 61
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v4, "Check format"

    invoke-static {v4, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_7
    const-string v2, "%d"

    invoke-virtual {v3, v8, v2}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 173
    .line 175
    :try_start_0
    invoke-static {}, Landroid/ext/qk;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resource name for id 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    int-to-long v4, p0

    invoke-static {v2, v4, v5}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 98
    const-string p0, "null"

    .line 102
    :cond_0
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 104
    :try_start_0
    const-class v2, Lorg/vekendian/pivot/R$string;

    .line 105
    sget-object v0, Landroid/ext/qk;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    move-object v0, p0

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_3

    move-object p0, v0

    .line 124
    :cond_2
    :goto_1
    return-object p0

    .line 108
    :cond_3
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Landroid/ext/qk;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v1}, Landroid/ext/qk;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    goto :goto_1

    .line 119
    :catch_2
    move-exception v1

    move-object v0, p0

    goto :goto_2
.end method

.method private static c(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 145
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Invalid resource id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    :goto_0
    return-object v0

    .line 146
    :cond_2
    sget-object v2, Landroid/ext/qk;->a:Landroid/fix/j;

    .line 147
    invoke-virtual {v2, p0}, Landroid/fix/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 149
    :goto_1
    if-nez v0, :cond_1

    .line 152
    :try_start_0
    invoke-static {}, Landroid/ext/qk;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_2
    invoke-static {v0}, Landroid/ext/qk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :try_start_1
    invoke-virtual {v2, p0, v0}, Landroid/fix/j;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Landroid/ext/qk;->c:J

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resource for id 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    int-to-long v4, p0

    invoke-static {v3, v4, v5}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_3
.end method
