.class Landroid/ext/py;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/fix/ListView;

.field final synthetic b:Landroid/ext/PathSelector;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/fix/TextView;

.field private e:Landroid/fix/TextView;

.field private f:Ljava/io/File;

.field private g:Landroid/ext/ArrayAdapter;

.field private h:Landroid/app/AlertDialog;

.field private i:I

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Landroid/ext/PathSelector;)V
    .registers 4

    .prologue
    .line 74
    iput-object p1, p0, Landroid/ext/py;->b:Landroid/ext/PathSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const v0, 0x7f0a0020

    const v1, -0xffab00

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    iput v0, p0, Landroid/ext/py;->l:I

    .line 88
    const v0, 0x7f0a0021

    const v1, -0xffffab

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    iput v0, p0, Landroid/ext/py;->m:I

    .line 89
    const v0, 0x7f0a0022

    const v1, -0xffaaab

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(II)I

    move-result v0

    iput v0, p0, Landroid/ext/py;->n:I

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/PathSelector;Landroid/ext/py;)V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Landroid/ext/py;-><init>(Landroid/ext/PathSelector;)V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    .line 93
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    .line 96
    :cond_0
    return-void
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Landroid/ext/py;->a:Landroid/fix/ListView;

    invoke-virtual {v0, p1}, Landroid/fix/ListView;->setSelection(I)V

    .line 216
    iget-object v0, p0, Landroid/ext/py;->a:Landroid/fix/ListView;

    new-instance v1, Landroid/ext/pz;

    invoke-direct {v1, p0, p1}, Landroid/ext/pz;-><init>(Landroid/ext/py;I)V

    invoke-virtual {v0, v1}, Landroid/fix/ListView;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v3, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    .line 197
    invoke-virtual {v3}, Landroid/ext/ArrayAdapter;->getCount()I

    move-result v4

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 200
    :goto_0
    if-lt v1, v4, :cond_1

    move v1, v2

    .line 210
    :cond_0
    invoke-direct {p0, v1}, Landroid/ext/py;->a(I)V

    .line 211
    return-void

    .line 201
    :cond_1
    invoke-virtual {v3, v1}, Landroid/ext/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 202
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 206
    invoke-static {v0}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v6

    if-ne p2, v6, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    .line 100
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 225
    iget-object v1, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f02004c

    :goto_1
    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 226
    :cond_1
    const v0, 0x7f02004b

    goto :goto_1
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Landroid/ext/py;->d:Landroid/fix/TextView;

    iget-object v3, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/ext/PathSelector;->b(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroid/ext/py;->b(Z)V

    .line 107
    if-nez v3, :cond_3

    .line 108
    sget-object v0, Landroid/c/b;->a:[Ljava/lang/String;

    .line 110
    :goto_1
    iget v4, p0, Landroid/ext/py;->i:I

    iget-object v5, p0, Landroid/ext/py;->f:Ljava/io/File;

    const/4 v6, 0x0

    iget-object v3, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    invoke-static {v4, v5, v0, v6, v3}, Landroid/ext/PathSelector;->a(ILjava/io/File;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    iget-object v3, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v3}, Landroid/ext/ArrayAdapter;->clear()V

    .line 113
    iget-object v3, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/ext/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v0}, Landroid/ext/ArrayAdapter;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/ext/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 119
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v3, v2

    .line 110
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qb;

    .line 115
    iget-object v3, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    iget-object v0, v0, Landroid/ext/qb;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Landroid/ext/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 186
    new-instance v0, Landroid/ext/EditText;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/py;->k:Landroid/widget/EditText;

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 189
    const v2, 0x7f0702d1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/ext/Tools;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 190
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/ext/InternalKeyboard;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 192
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 193
    return-void
.end method

.method private b(Z)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 298
    iget-object v3, p0, Landroid/ext/py;->e:Landroid/fix/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/fix/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Landroid/ext/py;->a:Landroid/fix/ListView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/fix/ListView;->setVisibility(I)V

    .line 300
    return-void

    :cond_0
    move v0, v2

    .line 298
    goto :goto_0

    :cond_1
    move v1, v2

    .line 299
    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, -0x1

    .line 122
    .line 123
    if-nez p2, :cond_0

    .line 124
    iget-object v0, p0, Landroid/ext/py;->b:Landroid/ext/PathSelector;

    invoke-virtual {v0}, Landroid/ext/PathSelector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/i;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040010

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    new-instance v2, Landroid/ext/qc;

    invoke-direct {v2}, Landroid/ext/qc;-><init>()V

    .line 126
    const v0, 0x7f0b0051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/fix/TextView;

    iput-object v0, v2, Landroid/ext/qc;->a:Landroid/fix/TextView;

    .line 128
    const v0, 0x7f0b0052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/fix/TextView;

    iput-object v0, v2, Landroid/ext/qc;->b:Landroid/fix/TextView;

    .line 129
    const v0, 0x7f0b0053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/fix/TextView;

    iput-object v0, v2, Landroid/ext/qc;->c:Landroid/fix/TextView;

    .line 131
    const v0, 0x7f0b0050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Landroid/ext/qc;->d:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/ext/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    if-nez v0, :cond_8

    .line 146
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/ext/py;->f:Ljava/io/File;

    const-string v2, "???"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 148
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qc;

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, ".lua"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    iget v3, p0, Landroid/ext/py;->l:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    :goto_2
    iget-object v3, v0, Landroid/ext/qc;->a:Landroid/fix/TextView;

    invoke-virtual {v3, v2}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :try_start_1
    invoke-static {v1}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v8

    .line 168
    if-eqz v8, :cond_4

    move-wide v6, v4

    .line 169
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    move v1, v8

    .line 176
    :goto_4
    iget-object v4, v0, Landroid/ext/qc;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v1, 0x7f020026

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v4, v0, Landroid/ext/qc;->c:Landroid/fix/TextView;

    cmp-long v1, v6, v10

    if-ltz v1, :cond_6

    iget-object v1, p0, Landroid/ext/py;->b:Landroid/ext/PathSelector;

    invoke-virtual {v1}, Landroid/ext/PathSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/ext/Tools;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v0, Landroid/ext/qc;->b:Landroid/fix/TextView;

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    const-string v0, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-object p2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed get item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 154
    :cond_1
    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    iget v3, p0, Landroid/ext/py;->m:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 156
    :cond_2
    const-string v3, ".lasm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    iget v3, p0, Landroid/ext/py;->n:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 168
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v6

    goto :goto_3

    .line 170
    :catch_1
    move-exception v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed get info: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v2, v4

    move-wide v6, v4

    move v1, v9

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_5
    const v1, 0x7f020023

    goto :goto_5

    .line 178
    :cond_6
    const-string v1, ""

    goto :goto_6

    .line 180
    :cond_7
    const-string v0, ""

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const v3, 0x7f0702d4

    .line 325
    iget-object v0, p0, Landroid/ext/py;->h:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_3

    .line 326
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 327
    iget v0, p0, Landroid/ext/py;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 328
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroid/ext/py;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 330
    :cond_0
    const-string v0, "file.txt"

    .line 332
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_0
    iget-object v1, p0, Landroid/ext/py;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_2
    :goto_1
    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Landroid/ext/py;->k:Landroid/widget/EditText;

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 340
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    invoke-static {v1}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const v1, 0x7f0702d2

    invoke-static {v1}, Landroid/ext/Tools;->a(I)V

    .line 347
    :goto_2
    invoke-direct {p0, v0}, Landroid/ext/py;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_4
    const v1, 0x7f0702d3

    invoke-static {v1}, Landroid/ext/Tools;->a(I)V

    goto :goto_2

    .line 348
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    .line 349
    invoke-static {v3}, Landroid/ext/Tools;->a(I)V

    .line 350
    invoke-direct {p0, v0}, Landroid/ext/py;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_6
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 353
    invoke-direct {p0}, Landroid/ext/py;->b()V

    goto :goto_1

    .line 356
    :cond_7
    invoke-static {v3}, Landroid/ext/Tools;->a(I)V

    .line 357
    invoke-direct {p0, v0}, Landroid/ext/py;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    iget-object v0, p0, Landroid/ext/py;->b:Landroid/ext/PathSelector;

    invoke-virtual {v0}, Landroid/ext/PathSelector;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v1, v0, Landroid/ext/EditTextPath;

    if-nez v1, :cond_1

    .line 295
    :goto_0
    return-void

    .line 233
    :pswitch_0
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/ext/py;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/ext/PathSelector;->a:Z

    invoke-direct {p0, v0}, Landroid/ext/py;->a(Z)V

    .line 238
    invoke-direct {p0}, Landroid/ext/py;->b()V

    .line 239
    invoke-direct {p0, v3}, Landroid/ext/py;->a(I)V

    goto :goto_0

    :cond_0
    move v0, v3

    .line 237
    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    .line 244
    invoke-direct {p0}, Landroid/ext/py;->a()V

    .line 245
    invoke-direct {p0}, Landroid/ext/py;->b()V

    .line 246
    invoke-direct {p0, v0, v2}, Landroid/ext/py;->a(Ljava/io/File;Z)V

    goto :goto_0

    .line 252
    :cond_1
    check-cast v0, Landroid/ext/EditTextPath;

    .line 253
    iput-object v0, p0, Landroid/ext/py;->j:Landroid/widget/EditText;

    .line 255
    const v1, 0x7f040011

    invoke-static {v1, v8}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 257
    const v1, 0x7f0b000a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/TextView;

    iput-object v1, p0, Landroid/ext/py;->d:Landroid/fix/TextView;

    .line 258
    const v1, 0x7f0b0054

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v1, 0x7f0b0055

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/ext/py;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget-boolean v1, Landroid/ext/PathSelector;->a:Z

    invoke-direct {p0, v1}, Landroid/ext/py;->a(Z)V

    .line 261
    const v1, 0x7f0b0056

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v1, 0x7f0b0057

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/TextView;

    iput-object v1, p0, Landroid/ext/py;->e:Landroid/fix/TextView;

    .line 263
    const v1, 0x7f0b0058

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/ListView;

    iput-object v1, p0, Landroid/ext/py;->a:Landroid/fix/ListView;

    .line 264
    new-instance v5, Landroid/ext/qa;

    iget-object v6, p0, Landroid/ext/py;->b:Landroid/ext/PathSelector;

    invoke-virtual {v6}, Landroid/ext/PathSelector;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, p0, v6, v7}, Landroid/ext/qa;-><init>(Landroid/ext/py;Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    .line 270
    invoke-virtual {v1, v5}, Landroid/fix/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    invoke-virtual {v1, p0}, Landroid/fix/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    invoke-virtual {v0}, Landroid/ext/EditTextPath;->getPathType()I

    move-result v1

    iput v1, p0, Landroid/ext/py;->i:I

    .line 275
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/ext/EditTextPath;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    iput-object v1, p0, Landroid/ext/py;->f:Ljava/io/File;

    .line 277
    :goto_2
    iget-object v0, p0, Landroid/ext/py;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0}, Landroid/ext/py;->b()V

    .line 282
    iget v0, p0, Landroid/ext/py;->i:I

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-direct {p0, v1, v3}, Landroid/ext/py;->a(Ljava/io/File;Z)V

    .line 284
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    iget v1, p0, Landroid/ext/py;->i:I

    if-eq v1, v2, :cond_3

    .line 288
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/py;->h:Landroid/app/AlertDialog;

    .line 291
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 278
    :cond_4
    invoke-direct {p0}, Landroid/ext/py;->a()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0054
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .prologue
    .line 304
    if-ltz p3, :cond_0

    iget-object v0, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v0}, Landroid/ext/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/ext/py;->g:Landroid/ext/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/ext/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-static {v0}, Landroid/ext/PathSelector;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/ext/py;->a(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Landroid/ext/py;->b()V

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/py;->a(I)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get Item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 317
    :cond_2
    iget v1, p0, Landroid/ext/py;->i:I

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/ext/py;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Landroid/ext/py;->h:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
