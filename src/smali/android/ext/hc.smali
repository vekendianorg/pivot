.class Landroid/ext/hc;
.super Landroid/widget/Filter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/hb;


# direct methods
.method constructor <init>(Landroid/ext/hb;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Landroid/ext/hc;->a:Landroid/ext/hb;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 120
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 122
    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0, p1}, Landroid/ext/hc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 126
    if-eqz v4, :cond_2

    move-object v2, v0

    .line 127
    :goto_0
    if-eqz v4, :cond_3

    const-string v0, ""

    .line 128
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {v2}, Landroid/ext/PathSelector;->b(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    .line 132
    iget-object v5, p0, Landroid/ext/hc;->a:Landroid/ext/hb;

    invoke-static {v5}, Landroid/ext/hb;->a(Landroid/ext/hb;)Landroid/ext/EditTextPath;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/EditTextPath;->a(Landroid/ext/EditTextPath;)I

    move-result v5

    invoke-static {v5, v2, v0, v4, v6}, Landroid/ext/PathSelector;->a(ILjava/io/File;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 134
    if-ne v2, v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qb;

    iget-object v0, v0, Landroid/ext/qb;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 135
    :cond_0
    if-lez v2, :cond_1

    .line 136
    new-array v4, v2, [Ljava/io/File;

    .line 137
    :goto_2
    if-lt v1, v2, :cond_4

    .line 140
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 141
    iput v2, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 147
    :cond_1
    return-object v3

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qb;

    iget-object v0, v0, Landroid/ext/qb;->a:Ljava/io/File;

    aput-object v0, v4, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 5

    .prologue
    .line 156
    iget-object v1, p0, Landroid/ext/hc;->a:Landroid/ext/hb;

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/ext/hb;->a(Landroid/ext/hb;[Ljava/io/File;)V

    .line 157
    iget-object v0, p0, Landroid/ext/hc;->a:Landroid/ext/hb;

    invoke-virtual {v0}, Landroid/ext/hb;->notifyDataSetChanged()V

    .line 158
    return-void

    .line 156
    :cond_1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method
