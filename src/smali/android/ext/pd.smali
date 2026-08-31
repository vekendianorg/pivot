.class Landroid/ext/pd;
.super Landroid/widget/Filter;
.source "src"


# instance fields
.field a:Landroid/ext/ai;

.field b:[I

.field final synthetic c:Landroid/ext/ow;


# direct methods
.method private constructor <init>(Landroid/ext/ow;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1042
    iput-object p1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1043
    iput-object v0, p0, Landroid/ext/pd;->a:Landroid/ext/ai;

    .line 1044
    iput-object v0, p0, Landroid/ext/pd;->b:[I

    .line 1042
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/ow;Landroid/ext/pd;)V
    .registers 3

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Landroid/ext/pd;-><init>(Landroid/ext/ow;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1089
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/ext/ps;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1048
    new-instance v7, Landroid/widget/Filter$FilterResults;

    invoke-direct {v7}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1049
    iput-object v0, v7, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1052
    :try_start_0
    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    iget v1, v1, Landroid/ext/ow;->c:I

    and-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v6, v1

    .line 1054
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    invoke-virtual {v1}, Landroid/ext/ow;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    if-eqz v6, :cond_0

    .line 1057
    invoke-direct {p0, v1}, Landroid/ext/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    :cond_0
    invoke-static {v1}, Landroid/ext/Tools;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Filter: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1062
    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 1064
    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    iget v1, v1, Landroid/ext/ow;->c:I

    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    move-object v5, v0

    .line 1065
    :goto_1
    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    iget v1, v1, Landroid/ext/ow;->c:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_5

    move-object v4, v0

    .line 1066
    :goto_2
    iget-object v0, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->c()I

    move-result v0

    int-to-short v9, v0

    .line 1067
    new-array v10, v9, [S

    move v2, v3

    move v0, v3

    .line 1069
    :goto_3
    if-lt v2, v9, :cond_7

    .line 1077
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    .line 1078
    iput-object v0, v7, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1085
    :cond_1
    :goto_4
    return-object v7

    :cond_2
    move v6, v3

    .line 1052
    goto :goto_0

    .line 1064
    :cond_3
    iget-object v1, p0, Landroid/ext/pd;->a:Landroid/ext/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/ext/pd;->a:Landroid/ext/ai;

    move-object v5, v1

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/ext/ai;

    invoke-direct {v1}, Landroid/ext/ai;-><init>()V

    iput-object v1, p0, Landroid/ext/pd;->a:Landroid/ext/ai;

    move-object v5, v1

    goto :goto_1

    .line 1065
    :cond_5
    iget-object v0, p0, Landroid/ext/pd;->b:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/ext/pd;->b:[I

    move-object v4, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/ext/ag;->a()[I

    move-result-object v0

    iput-object v0, p0, Landroid/ext/pd;->b:[I

    move-object v4, v0

    goto :goto_2

    .line 1070
    :cond_7
    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    invoke-virtual {v1, v5, v4, v2}, Landroid/ext/ow;->a(Landroid/ext/ai;[II)Ljava/lang/String;

    move-result-object v1

    .line 1071
    if-eqz v6, :cond_8

    .line 1072
    invoke-direct {p0, v1}, Landroid/ext/pd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    :cond_8
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1069
    :goto_5
    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    move v2, v1

    goto :goto_3

    .line 1075
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aput-short v2, v10, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_5

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    const-string v1, "Failed filter"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_4
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 1094
    iget-object v1, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [S

    iput-object v0, v1, Landroid/ext/ow;->b:[S

    .line 1095
    iget-object v0, p0, Landroid/ext/pd;->c:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->b()V

    .line 1096
    return-void
.end method
