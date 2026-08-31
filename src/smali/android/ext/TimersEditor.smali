.class public Landroid/ext/TimersEditor;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Z

.field private final c:[Z

.field private final d:[Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Z

.field private final i:I

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/ext/TimersEditor;->a:[I

    .line 37
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0148
        0x7f0b0149
        0x7f0b014a
        0x7f0b014b
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[ZI)V
    .registers 8

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/TimersEditor;->j:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroid/ext/TimersEditor;->f:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Landroid/ext/TimersEditor;->g:Ljava/lang/String;

    .line 52
    iput p3, p0, Landroid/ext/TimersEditor;->e:I

    .line 53
    iput-object p4, p0, Landroid/ext/TimersEditor;->h:[Z

    .line 54
    iput p5, p0, Landroid/ext/TimersEditor;->i:I

    .line 56
    new-array v0, p3, [Z

    iput-object v0, p0, Landroid/ext/TimersEditor;->b:[Z

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/ext/TimersEditor;->c:[Z

    .line 58
    mul-int/lit8 v0, p3, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Landroid/ext/TimersEditor;->c()[Z

    .line 62
    return-void
.end method

.method static synthetic a(Landroid/ext/TimersEditor;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Landroid/ext/TimersEditor;->e:I

    return v0
.end method

.method private d()Landroid/view/View;
    .registers 5

    .prologue
    .line 140
    iget-object v1, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v2, v2, 0x4

    if-lt v0, v2, :cond_0

    .line 146
    const v0, 0x7f04002d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 147
    check-cast v0, Landroid/widget/ListView;

    .line 148
    new-instance v2, Landroid/ext/FastScrollerFix;

    invoke-direct {v2, v0}, Landroid/ext/FastScrollerFix;-><init>(Landroid/widget/ListView;)V

    .line 149
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 151
    new-instance v2, Landroid/ext/se;

    invoke-direct {v2, p0}, Landroid/ext/se;-><init>(Landroid/ext/TimersEditor;)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/TimersEditor;->j:Ljava/lang/ref/WeakReference;

    .line 175
    return-object v1

    .line 143
    :cond_0
    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x0

    aget-boolean v3, v1, v3

    aput-boolean v3, v1, v2

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/ext/TimersEditor;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 183
    :cond_0
    return-void
.end method

.method private f()V
    .registers 9

    .prologue
    const/16 v5, 0x2d

    .line 241
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 242
    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 244
    new-instance v2, Landroid/ext/qw;

    invoke-direct {v2}, Landroid/ext/qw;-><init>()V

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/ext/TimersEditor;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v4, p0, Landroid/ext/TimersEditor;->h:[Z

    .line 247
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v5, v5, 0x4

    if-lt v0, v5, :cond_1

    .line 250
    invoke-virtual {v2}, Landroid/ext/qw;->commit()Z

    goto :goto_0

    .line 248
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x0

    aget-boolean v6, v1, v6

    aget-boolean v7, v4, v0

    invoke-virtual {v2, v5, v6, v7}, Landroid/ext/qw;->a(Ljava/lang/String;ZZ)Landroid/ext/qw;

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v5, 0x1

    const v3, 0x7f04002c

    const/4 v1, 0x0

    const/4 v7, 0x4

    .line 84
    invoke-static {}, Landroid/fix/i;->a()Landroid/fix/i;

    move-result-object v0

    .line 85
    add-int/lit8 v4, p1, -0x1

    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v0, v3, p3, v1}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 92
    const/4 v0, 0x5

    new-array v3, v0, [Landroid/view/View;

    move v2, v1

    .line 94
    :goto_0
    if-lt v2, v7, :cond_2

    .line 101
    const v0, 0x7f0b0051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    aput-object v0, v3, v7

    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    move v3, v1

    .line 114
    :goto_1
    if-lt v3, v7, :cond_3

    .line 123
    aget-object v0, v0, v7

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-object p2

    .line 95
    :cond_2
    sget-object v0, Landroid/ext/TimersEditor;->a:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    aput-object v0, v3, v2

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_3
    aget-object v1, v0, v3

    check-cast v1, Landroid/widget/CheckBox;

    .line 116
    mul-int/lit8 v2, v4, 0x4

    add-int/2addr v2, v3

    .line 117
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v5, p0, Landroid/ext/TimersEditor;->d:[Z

    mul-int/lit8 v6, v2, 0x3

    add-int/lit8 v6, v6, 0x2

    aget-boolean v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v5, p0, Landroid/ext/TimersEditor;->d:[Z

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_4

    const v2, -0xffab00

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 114
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 120
    :cond_4
    const/high16 v2, -0xab0000

    goto :goto_2
.end method

.method a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f04002b

    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 67
    :cond_0
    invoke-static {v2, p2, v0}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    move v1, v0

    .line 70
    :goto_0
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    .line 80
    :cond_1
    return-object p1

    .line 71
    :cond_2
    sget-object v0, Landroid/ext/TimersEditor;->a:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/ext/TimersEditor;->b()V

    .line 213
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v1, p0, Landroid/ext/TimersEditor;->i:I

    invoke-virtual {v0, v1}, Landroid/ext/ex;->b(I)V

    .line 215
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Landroid/ext/TimersEditor;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    const v1, 0x7f07023e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 219
    const v1, 0x7f07008c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 222
    return-void
.end method

.method public a([Z)V
    .registers 7

    .prologue
    .line 294
    iget-object v1, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v3, v3, 0x4

    if-lt v0, v3, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/ext/TimersEditor;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 312
    invoke-direct {p0}, Landroid/ext/TimersEditor;->e()V

    .line 313
    return-void

    .line 297
    :cond_0
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_1

    .line 298
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    div-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    :cond_1
    aget-boolean v3, p1, v0

    .line 303
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aput-boolean v3, v1, v4

    .line 304
    if-eqz v3, :cond_2

    .line 305
    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_2
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()V
    .registers 11

    .prologue
    const/16 v7, 0x2d

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 254
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 255
    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v4, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 257
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/ext/TimersEditor;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    iget-object v7, p0, Landroid/ext/TimersEditor;->h:[Z

    move v0, v1

    .line 260
    :goto_1
    iget v2, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v2, v2, 0x4

    if-lt v0, v2, :cond_1

    .line 268
    invoke-virtual {p0}, Landroid/ext/TimersEditor;->c()[Z

    goto :goto_0

    .line 262
    :cond_1
    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-boolean v9, v7, v0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    aput-boolean v8, v4, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :catch_0
    move-exception v2

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-boolean v2, v7, v0

    if-eqz v2, :cond_2

    move v2, v3

    :goto_3
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 265
    mul-int/lit8 v8, v0, 0x3

    add-int/lit8 v8, v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    aget-boolean v2, v7, v0

    :goto_4
    aput-boolean v2, v4, v8

    goto :goto_2

    :cond_2
    move v2, v1

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_4
.end method

.method public c()[Z
    .registers 6

    .prologue
    .line 272
    iget-object v1, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 273
    iget v0, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [Z

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v4, v4, 0x4

    if-lt v0, v4, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/ext/TimersEditor;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " get:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 290
    return-object v2

    .line 276
    :cond_0
    rem-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_1

    .line 277
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    div-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_2

    .line 282
    const/4 v4, 0x1

    aput-boolean v4, v2, v0

    .line 283
    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_2
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 132
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iget-object v1, p0, Landroid/ext/TimersEditor;->d:[Z

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aput-boolean p2, v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Landroid/ext/TimersEditor;->d:[Z

    .line 227
    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 228
    iget-object v3, p0, Landroid/ext/TimersEditor;->h:[Z

    move v0, v1

    .line 229
    :goto_0
    iget v4, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v4, v4, 0x4

    if-lt v0, v4, :cond_1

    .line 233
    :cond_0
    :goto_1
    iget v0, p0, Landroid/ext/TimersEditor;->e:I

    mul-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_2

    .line 236
    invoke-direct {p0}, Landroid/ext/TimersEditor;->f()V

    .line 237
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v1, p0, Landroid/ext/TimersEditor;->i:I

    invoke-virtual {v0, v1}, Landroid/ext/ex;->a(I)V

    .line 238
    return-void

    .line 230
    :cond_1
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x2

    aget-boolean v5, v3, v0

    aput-boolean v5, v2, v4

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    aget-boolean v3, v2, v3

    aput-boolean v3, v2, v0

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    iget-object v3, p0, Landroid/ext/TimersEditor;->c:[Z

    iget-object v4, p0, Landroid/ext/TimersEditor;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    aput-boolean v2, v3, v0

    .line 200
    :goto_0
    iget v2, p0, Landroid/ext/TimersEditor;->e:I

    if-lt v1, v2, :cond_3

    .line 207
    :cond_1
    invoke-direct {p0}, Landroid/ext/TimersEditor;->e()V

    .line 208
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 190
    iget-object v4, p0, Landroid/ext/TimersEditor;->b:[Z

    iget-object v0, p0, Landroid/ext/TimersEditor;->b:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v4, v3

    .line 191
    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 192
    mul-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Landroid/ext/TimersEditor;->d:[Z

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Landroid/ext/TimersEditor;->b:[Z

    aget-boolean v4, v4, v3

    aput-boolean v4, v2, v0

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 190
    goto :goto_1

    .line 201
    :cond_3
    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    .line 202
    iget-object v3, p0, Landroid/ext/TimersEditor;->d:[Z

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Landroid/ext/TimersEditor;->c:[Z

    aget-boolean v4, v4, v0

    aput-boolean v4, v3, v2

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x7f0b0051
        :pswitch_0
    .end packed-switch
.end method
