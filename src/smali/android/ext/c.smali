.class Landroid/ext/c;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[I

.field private final e:[I

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/ext/EditText;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/fix/TextView;

.field private k:Landroid/ext/SystemSpinnerType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string v0, "0"

    sput-object v0, Landroid/ext/c;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/c;->b:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/ext/c;->d:[I

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/ext/c;->e:[I

    .line 57
    iput-object p1, p0, Landroid/ext/c;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a(Z)J
    .registers 9

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x1

    .line 219
    iget-object v0, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    .line 222
    :cond_0
    iget-object v1, p0, Landroid/ext/c;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/ext/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 223
    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 224
    iget-object v1, p0, Landroid/ext/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/ext/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 225
    :goto_2
    if-eqz p1, :cond_1

    invoke-static {v0, v6}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 226
    :cond_1
    return-wide v2

    :cond_2
    move v1, v6

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const/16 v1, 0xa

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method private a()V
    .registers 13

    .prologue
    .line 255
    iget-object v0, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    .line 256
    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/ext/c;->k:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v3

    .line 261
    const/4 v1, 0x1

    .line 262
    const/4 v0, 0x0

    .line 264
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Landroid/ext/c;->a(Z)J

    move-result-wide v4

    .line 266
    const/16 v2, 0x7f

    if-ne v3, v2, :cond_4

    .line 267
    iget-object v6, p0, Landroid/ext/c;->d:[I

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v2, 0x0

    :goto_1
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v7, :cond_2

    .line 287
    :cond_1
    :goto_2
    iget-object v4, p0, Landroid/ext/c;->j:Landroid/fix/TextView;

    const/16 v2, 0x7f

    if-ne v3, v2, :cond_6

    const v2, 0x7f070069

    :goto_3
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 287
    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Landroid/ext/c;->j:Landroid/fix/TextView;

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/fix/TextView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_2
    :try_start_1
    aget v7, v6, v2

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    shl-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    int-to-long v8, v7

    and-long/2addr v8, v4

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 271
    const/4 v1, 0x1

    shl-int/2addr v1, v2

    .line 272
    aget v7, v6, v2

    add-int/2addr v0, v7

    .line 269
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 276
    :cond_4
    iget-object v6, p0, Landroid/ext/c;->e:[I

    .line 277
    invoke-static {v3}, Landroid/ext/d;->e(I)I

    move-result v1

    .line 278
    const/4 v2, 0x0

    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_1

    .line 279
    aget v7, v6, v2

    if-eqz v7, :cond_5

    int-to-long v8, v2

    add-long/2addr v8, v4

    add-int/lit8 v7, v1, -0x1

    int-to-long v10, v7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    .line 280
    aget v7, v6, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v7

    .line 278
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 288
    :cond_6
    const v2, 0x7f07006a

    goto :goto_3

    .line 289
    :cond_7
    const/4 v0, 0x4

    goto :goto_4

    .line 284
    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 251
    invoke-direct {p0}, Landroid/ext/c;->a()V

    .line 252
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 242
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 294
    invoke-direct {p0}, Landroid/ext/c;->a()V

    .line 295
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/ext/c;->a()V

    .line 63
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 64
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/c;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 75
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    instance-of v0, v3, Landroid/c/e;

    if-eqz v0, :cond_0

    .line 86
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_9

    .line 87
    :cond_2
    const v0, 0x7f040017

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 88
    const v0, 0x7f0b0065

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    .line 89
    const v1, 0x7f0b0068

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/c;->h:Landroid/widget/CheckBox;

    .line 90
    const v1, 0x7f0b0066

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/c;->i:Landroid/widget/CheckBox;

    .line 91
    sget-boolean v2, Landroid/ext/c;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    const v2, 0x7f0b0069

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/fix/TextView;

    iput-object v2, p0, Landroid/ext/c;->j:Landroid/fix/TextView;

    .line 95
    const v2, 0x7f0b0067

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/ext/SystemSpinnerType;

    iput-object v2, p0, Landroid/ext/c;->k:Landroid/ext/SystemSpinnerType;

    .line 96
    const/16 v4, 0x7f

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/ext/SystemSpinnerType;->setData(Landroid/fix/j;)V

    .line 97
    const/16 v4, 0x7f

    invoke-virtual {v2, v4}, Landroid/ext/SystemSpinnerType;->setSelected(I)V

    .line 98
    invoke-virtual {v2, p0}, Landroid/ext/SystemSpinnerType;->setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V

    move-object v2, v3

    .line 101
    check-cast v2, Landroid/c/e;

    .line 102
    invoke-virtual {v2}, Landroid/c/e;->b()I

    move-result v7

    .line 103
    iget-object v8, p0, Landroid/ext/c;->d:[I

    .line 104
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([II)V

    .line 105
    iget-object v9, p0, Landroid/ext/c;->e:[I

    .line 106
    const/4 v3, 0x0

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    .line 107
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-lt v5, v7, :cond_3

    .line 118
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/ext/EditText;->setDataType(I)V

    .line 119
    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v2, p0, Landroid/ext/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 121
    const v2, 0x7f0b0064

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const v2, 0x7f0b0051

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/fix/TextView;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f070347

    invoke-static {v4}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 130
    :goto_2
    invoke-direct {p0}, Landroid/ext/c;->a()V

    .line 132
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 133
    invoke-static {v6}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 134
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 135
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 132
    iput-object v1, p0, Landroid/ext/c;->f:Landroid/app/AlertDialog;

    .line 137
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2, v5}, Landroid/c/e;->d(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v5}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/ext/qx;

    .line 110
    instance-of v4, v3, Landroid/ext/qx;

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v3}, Landroid/ext/qx;->e()I

    move-result v4

    .line 113
    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    const/4 v4, 0x0

    :goto_4
    aget v10, v8, v4

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v4

    .line 114
    iget-wide v10, v3, Landroid/ext/qx;->b:J

    .line 115
    const-wide/16 v12, 0x3

    and-long/2addr v10, v12

    long-to-int v3, v10

    aget v4, v9, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v9, v3

    goto :goto_3

    .line 113
    :cond_6
    const/4 v10, 0x2

    if-ne v4, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    goto :goto_4

    .line 127
    :cond_8
    sget-object v1, Landroid/ext/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_9
    :try_start_0
    iget-object v0, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    .line 143
    if-eqz v0, :cond_c

    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/c;->a(Z)J

    move-result-wide v4

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    check-cast v3, Landroid/c/e;

    .line 150
    invoke-virtual {v3}, Landroid/c/e;->b()I

    move-result v6

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-lt v1, v6, :cond_d

    .line 159
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(I)V

    .line 161
    iget-object v0, p0, Landroid/ext/c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 163
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 164
    if-nez v1, :cond_a

    .line 165
    invoke-virtual {v3, v2}, Landroid/ext/SavedListAdapter;->a(Ljava/util/List;)V

    .line 168
    :cond_a
    iget-object v0, p0, Landroid/ext/c;->k:Landroid/ext/SystemSpinnerType;

    invoke-virtual {v0}, Landroid/ext/SystemSpinnerType;->getSelected()I

    move-result v6

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 185
    invoke-virtual {v3}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 186
    invoke-virtual {v3}, Landroid/ext/SavedListAdapter;->d()V

    .line 188
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 189
    if-eqz v2, :cond_c

    .line 190
    const-string v0, "\nlocal copy = "

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 191
    if-eqz v1, :cond_14

    const-string v0, "true"

    :goto_7
    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 192
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 193
    const-string v0, "local t = gg.getListItems()\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 194
    const-string v0, "if not copy then gg.removeListItems(t) end\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 195
    const-string v0, "for i, v in ipairs(t) do\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 196
    const-string v0, "\tv.address = v.address + "

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Landroid/ext/c;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/ext/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 198
    :cond_b
    invoke-static {v2, v4, v5}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 202
    :goto_8
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 203
    const-string v0, "\tif copy then v.name = v.name..\' #2\' end\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 204
    const-string v0, "end\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 205
    const-string v0, "gg.addListItems(t)\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 206
    const-string v0, "t = nil\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 207
    const-string v0, "copy = nil\n\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 210
    :cond_c
    iget-object v0, p0, Landroid/ext/c;->f:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 152
    :cond_d
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/c/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 151
    :cond_e
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 153
    :cond_f
    invoke-virtual {v3, v1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 154
    instance-of v7, v0, Landroid/ext/qx;

    if-eqz v7, :cond_e

    .line 156
    invoke-virtual {v0}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 170
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 171
    invoke-virtual {v0}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object v0

    .line 172
    if-eqz v1, :cond_11

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " #2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 175
    :cond_11
    const/16 v7, 0x7f

    if-eq v6, v7, :cond_12

    .line 176
    iput v6, v0, Landroid/ext/qx;->d:I

    .line 179
    :cond_12
    iget-wide v8, v0, Landroid/ext/qx;->b:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Landroid/ext/qx;->b:J

    .line 180
    invoke-virtual {v0}, Landroid/ext/qx;->q()Z

    move-result v7

    if-nez v7, :cond_13

    .line 181
    iget-wide v8, v0, Landroid/ext/qx;->b:J

    const/4 v7, 0x1

    invoke-static {v8, v9, v7}, Landroid/ext/d;->a(JZ)I

    move-result v7

    iput v7, v0, Landroid/ext/qx;->d:I

    .line 183
    :cond_13
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    goto/16 :goto_6

    .line 191
    :cond_14
    const-string v0, "false"

    goto/16 :goto_7

    .line 200
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Landroid/ext/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/c;->a:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Landroid/ext/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Landroid/ext/c;->b:Z

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/ext/c;->g:Landroid/ext/EditText;

    invoke-static {p1, v0, v1, p0, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/ext/EditText;)Z

    .line 71
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 246
    invoke-direct {p0}, Landroid/ext/c;->a()V

    .line 247
    return-void
.end method
