.class public Landroid/ext/MainService;
.super Landroid/ext/rh;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile aA:Z

.field private static aE:I

.field private static volatile aG:Z

.field private static volatile aK:Landroid/content/ComponentCallbacks;

.field private static volatile aL:Z

.field private static volatile aM:Z

.field private static aQ:J

.field public static final af:[Z

.field public static final ah:[Z

.field static ai:I

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile context:Landroid/content/Context;

.field public static volatile instance:Landroid/ext/MainService;

.field public static final q:[[Landroid/ext/pj;


# instance fields
.field A:Landroid/widget/TextView;

.field final B:[Landroid/fix/WrapLayout;

.field C:Landroid/view/View;

.field D:Landroid/widget/ListView;

.field E:Landroid/ext/ic;

.field F:Landroid/ext/pj;

.field G:Landroid/view/View;

.field H:Landroid/widget/ImageView;

.field I:Landroid/widget/ListView;

.field J:Landroid/widget/ListView;

.field K:Landroid/ext/ow;

.field L:Landroid/ext/pf;

.field M:Landroid/widget/ImageButton;

.field N:Z

.field O:Z

.field P:Landroid/ext/ik;

.field Q:Landroid/ext/ra;

.field R:Landroid/ext/ov;

.field S:Landroid/widget/ListView;

.field T:Landroid/view/View;

.field U:Landroid/view/View;

.field V:Landroid/view/View;

.field W:Landroid/view/View;

.field X:Landroid/view/View;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/ext/ShowApp;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Z

.field private aF:Landroid/util/SparseBooleanArray;

.field private volatile aH:Ljava/util/ArrayList;

.field private final aI:[I

.field private final aJ:Ljava/lang/Runnable;

.field private aN:Z

.field private aO:Z

.field private final aP:[Landroid/ext/up;

.field aa:Landroid/ext/bl;

.field public ab:Landroid/ext/ky;

.field volatile ac:I

.field volatile ad:I

.field ae:Landroid/ext/TimersEditor;

.field ag:Landroid/ext/TimersEditor;

.field volatile aj:J

.field ak:Z

.field al:Z

.field final am:Landroid/c/a;

.field an:Landroid/ext/SavedListAdapter;

.field final ao:Landroid/ext/g;

.field public ap:Landroid/ext/qh;

.field aq:Landroid/ext/ConfigListAdapter;

.field ar:Ljava/lang/Runnable;

.field volatile as:Z

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Z

.field private az:Z

.field d:Landroid/ext/Script;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Z

.field h:Landroid/ext/qm;

.field i:Landroid/view/View;

.field j:Landroid/ext/z;

.field k:Landroid/ext/ex;

.field l:Landroid/ext/HotPoint;

.field m:Landroid/ext/TimeJumpPanel;

.field n:Landroid/view/WindowManager;

.field o:Landroid/widget/TabHost;

.field volatile p:Landroid/ext/me;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field w:Landroid/widget/TextView;

.field x:Landroid/view/View;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_preferences"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/MainService;->a:Ljava/lang/String;

    .line 90
    sput-object v8, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 92
    sput-boolean v1, Landroid/ext/MainService;->b:Z

    .line 94
    sput-boolean v1, Landroid/ext/MainService;->c:Z

    .line 129
    new-array v0, v6, [[Landroid/ext/pj;

    sput-object v0, Landroid/ext/MainService;->q:[[Landroid/ext/pj;

    .line 175
    sput-boolean v1, Landroid/ext/MainService;->aA:Z

    .line 205
    const/16 v0, 0xb0

    new-array v0, v0, [Z

    sput-object v0, Landroid/ext/MainService;->af:[Z

    .line 208
    const/16 v0, 0x4c

    new-array v0, v0, [Z

    sput-object v0, Landroid/ext/MainService;->ah:[Z

    move v0, v1

    .line 211
    :goto_0
    sget-object v2, Landroid/ext/MainService;->ah:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 215
    :goto_1
    sget-object v2, Landroid/ext/MainService;->af:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 219
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 220
    array-length v4, v2

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_4

    .line 229
    const/16 v0, 0x7f

    sput v0, Landroid/ext/MainService;->aE:I

    .line 230
    sput v1, Landroid/ext/MainService;->ai:I

    .line 603
    sput-boolean v3, Landroid/ext/MainService;->aG:Z

    .line 2768
    sput-object v8, Landroid/ext/MainService;->aK:Landroid/content/ComponentCallbacks;

    .line 2823
    sput-boolean v1, Landroid/ext/MainService;->aL:Z

    .line 3190
    sput-boolean v3, Landroid/ext/MainService;->aM:Z

    .line 3559
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/MainService;->aQ:J

    return-void

    .line 212
    :cond_0
    sget-object v4, Landroid/ext/MainService;->ah:[Z

    rem-int/lit8 v2, v0, 0x4

    if-ge v2, v5, :cond_1

    move v2, v3

    :goto_3
    aput-boolean v2, v4, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 212
    goto :goto_3

    .line 216
    :cond_2
    sget-object v4, Landroid/ext/MainService;->af:[Z

    rem-int/lit8 v2, v0, 0x4

    if-ge v2, v5, :cond_3

    move v2, v3

    :goto_4
    aput-boolean v2, v4, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 216
    goto :goto_4

    .line 220
    :cond_4
    aget v5, v2, v0

    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 222
    sget-object v6, Landroid/ext/MainService;->af:[Z

    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x0

    aput-boolean v1, v6, v7

    .line 223
    sget-object v6, Landroid/ext/MainService;->af:[Z

    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x1

    aput-boolean v1, v6, v7

    .line 224
    sget-object v6, Landroid/ext/MainService;->af:[Z

    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x2

    aput-boolean v1, v6, v7

    .line 225
    sget-object v6, Landroid/ext/MainService;->af:[Z

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    aput-boolean v1, v6, v5

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x28
        0x2b
        0x2c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/ext/rh;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v3, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 112
    iput-object v3, p0, Landroid/ext/MainService;->e:Landroid/view/View;

    .line 113
    iput-object v3, p0, Landroid/ext/MainService;->f:Landroid/view/View;

    .line 114
    iput-boolean v2, p0, Landroid/ext/MainService;->g:Z

    .line 116
    iput-object v3, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 117
    iput-object v3, p0, Landroid/ext/MainService;->i:Landroid/view/View;

    .line 123
    iput-object v3, p0, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 127
    iput-object v3, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    .line 170
    iput-boolean v2, p0, Landroid/ext/MainService;->N:Z

    .line 171
    iput-boolean v2, p0, Landroid/ext/MainService;->O:Z

    .line 172
    iput-boolean v2, p0, Landroid/ext/MainService;->ay:Z

    .line 173
    iput-boolean v2, p0, Landroid/ext/MainService;->az:Z

    .line 198
    iput-boolean v4, p0, Landroid/ext/MainService;->aD:Z

    .line 201
    iput v2, p0, Landroid/ext/MainService;->ac:I

    .line 202
    iput v2, p0, Landroid/ext/MainService;->ad:I

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/MainService;->aj:J

    .line 248
    iput-boolean v2, p0, Landroid/ext/MainService;->ak:Z

    .line 249
    iput-boolean v4, p0, Landroid/ext/MainService;->al:Z

    .line 250
    new-instance v0, Landroid/c/a;

    invoke-direct {v0}, Landroid/c/a;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 251
    new-instance v0, Landroid/ext/SavedListAdapter;

    invoke-direct {v0}, Landroid/ext/SavedListAdapter;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 253
    new-instance v0, Landroid/ext/g;

    invoke-direct {v0}, Landroid/ext/g;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 255
    iput-object v3, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 257
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->aF:Landroid/util/SparseBooleanArray;

    .line 1648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->aH:Ljava/util/ArrayList;

    .line 1780
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/ext/MainService;->aI:[I

    .line 2541
    new-instance v0, Landroid/ext/mf;

    invoke-direct {v0, p0}, Landroid/ext/mf;-><init>(Landroid/ext/MainService;)V

    iput-object v0, p0, Landroid/ext/MainService;->aJ:Ljava/lang/Runnable;

    .line 2582
    iput-object v3, p0, Landroid/ext/MainService;->ar:Ljava/lang/Runnable;

    .line 3531
    iput-boolean v4, p0, Landroid/ext/MainService;->aN:Z

    .line 3532
    iput-boolean v2, p0, Landroid/ext/MainService;->aO:Z

    .line 3535
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/ext/up;

    iput-object v0, p0, Landroid/ext/MainService;->aP:[Landroid/ext/up;

    .line 3866
    iput-boolean v2, p0, Landroid/ext/MainService;->as:Z

    .line 100
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1}, Landroid/ext/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 103
    :cond_0
    sput-object p0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 105
    invoke-static {}, Landroid/ext/Tools;->d()V

    .line 107
    new-instance v0, Landroid/ext/ex;

    invoke-direct {v0}, Landroid/ext/ex;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 108
    new-array v0, v5, [Landroid/fix/WrapLayout;

    iput-object v0, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    .line 109
    return-void
.end method

.method public static A()Landroid/content/ComponentCallbacks;
    .registers 2

    .prologue
    .line 2770
    sget-object v0, Landroid/ext/MainService;->aK:Landroid/content/ComponentCallbacks;

    .line 2771
    if-nez v0, :cond_0

    .line 2772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2773
    new-instance v0, Landroid/ext/na;

    invoke-direct {v0}, Landroid/ext/na;-><init>()V

    .line 2811
    :goto_0
    sput-object v0, Landroid/ext/MainService;->aK:Landroid/content/ComponentCallbacks;

    .line 2813
    :cond_0
    return-object v0

    .line 2795
    :cond_1
    new-instance v0, Landroid/ext/nb;

    invoke-direct {v0}, Landroid/ext/nb;-><init>()V

    goto :goto_0
.end method

.method public static H()V
    .registers 3

    .prologue
    .line 3032
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3033
    const v1, 0x7f070104

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3034
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3032
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 3035
    return-void
.end method

.method private V()V
    .registers 2

    .prologue
    .line 443
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-boolean v0, p0, Landroid/ext/MainService;->ay:Z

    if-nez v0, :cond_1

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v0}, Landroid/ext/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->i(Z)Z

    .line 449
    :cond_2
    invoke-virtual {p0}, Landroid/ext/MainService;->K()V

    goto :goto_0
.end method

.method private W()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 552
    invoke-virtual {p0}, Landroid/ext/MainService;->I()Z

    .line 554
    invoke-virtual {p0, v1}, Landroid/ext/MainService;->d(Z)V

    .line 556
    iget-object v0, p0, Landroid/ext/MainService;->ao:Landroid/ext/g;

    invoke-virtual {v0}, Landroid/ext/g;->a()V

    .line 558
    iput-boolean v1, p0, Landroid/ext/MainService;->aD:Z

    .line 559
    iget-object v0, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0}, Landroid/ext/ky;->b()V

    .line 562
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->k()V

    .line 564
    iget-object v0, p0, Landroid/ext/MainService;->aF:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 566
    iget-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->c()V

    .line 567
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->s()V

    .line 568
    return-void
.end method

.method private X()V
    .registers 3

    .prologue
    .line 1570
    new-instance v0, Landroid/ext/ConfigListAdapter;

    invoke-direct {v0}, Landroid/ext/ConfigListAdapter;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->aq:Landroid/ext/ConfigListAdapter;

    .line 1572
    iget-object v1, p0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1573
    iget-object v1, p0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1574
    return-void
.end method

.method private Y()V
    .registers 1

    .prologue
    .line 2406
    return-void
.end method

.method private Z()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2819
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-static {}, Landroid/ext/MainService;->A()Landroid/content/ComponentCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2821
    :cond_0
    return-void
.end method

.method static a()I
    .registers 4

    .prologue
    .line 233
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x7f

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/ext/MainService;->aE:I

    goto :goto_0
.end method

.method static a(II)V
    .registers 3

    .prologue
    .line 240
    and-int/lit8 v0, p0, 0x7f

    .line 241
    sput v0, Landroid/ext/MainService;->aE:I

    .line 242
    if-nez p1, :cond_0

    .line 243
    sput v0, Landroid/ext/MainService;->ai:I

    .line 245
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Main onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2827
    sget-boolean v0, Landroid/ext/MainService;->aL:Z

    if-eqz v0, :cond_0

    .line 2846
    :goto_0
    return-void

    .line 2830
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/MainService;->aL:Z

    .line 2832
    :try_start_0
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/content/res/Configuration;)V

    .line 2833
    invoke-static {}, Landroid/ext/ad;->c()Ljava/lang/String;

    move-result-object v0

    .line 2834
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2835
    invoke-static {}, Landroid/ext/ad;->d()V

    .line 2837
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    if-eqz v0, :cond_2

    .line 2838
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->c()V

    .line 2840
    :cond_2
    sget-boolean v0, Landroid/ext/MainService;->c:Z

    if-eqz v0, :cond_3

    .line 2841
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2844
    :cond_3
    sput-boolean v2, Landroid/ext/MainService;->aL:Z

    goto :goto_0

    .line 2843
    :catchall_0
    move-exception v0

    .line 2844
    sput-boolean v2, Landroid/ext/MainService;->aL:Z

    .line 2845
    throw v0
.end method

.method private a(Ljava/lang/Long;J)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1486
    if-nez p1, :cond_5

    .line 1487
    const/4 v2, 0x0

    .line 1488
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1489
    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1490
    :cond_0
    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 1491
    instance-of v0, v1, Landroid/ext/iq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1492
    check-cast v0, Landroid/ext/iq;

    invoke-virtual {v0}, Landroid/ext/iq;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1494
    :goto_0
    instance-of v2, v1, Landroid/ext/d;

    if-eqz v2, :cond_1

    .line 1495
    check-cast v1, Landroid/ext/d;

    iget-wide v0, v1, Landroid/ext/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1500
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1502
    cmp-long v0, v4, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    invoke-virtual {v0}, Landroid/ext/pf;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0, v4, v5}, Landroid/ext/ow;->b(J)I

    move-result v0

    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1505
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1506
    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1508
    :goto_2
    iget-object v1, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    const v2, 0x7f0702c0

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/ext/pf;->a(JLjava/lang/CharSequence;I)Z

    .line 1511
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 1821
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 1822
    invoke-virtual {v2, p2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 1823
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v3

    .line 1824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1825
    :cond_0
    if-eqz v1, :cond_1

    .line 1826
    const-string v0, ""

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    .line 1836
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1861
    :goto_1
    return-void

    .line 1829
    :cond_1
    const v0, 0x7f040027

    :try_start_1
    iget-object v4, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1830
    :catch_0
    move-exception v0

    .line 1831
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1832
    const-string v0, ""

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    goto :goto_0

    .line 1838
    :catch_1
    move-exception v0

    .line 1839
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1842
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 1844
    :try_start_2
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1846
    :catch_2
    move-exception v0

    .line 1847
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1850
    if-nez v1, :cond_2

    .line 1851
    const-string v0, ""

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    .line 1860
    :goto_2
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_1

    .line 1854
    :cond_2
    const v0, 0x7f040027

    :try_start_3
    iget-object v1, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 1855
    :catch_3
    move-exception v0

    .line 1856
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1857
    const-string v0, ""

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 2872
    if-nez p1, :cond_0

    .line 2876
    :goto_0
    return-void

    .line 2875
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2849
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2857
    :cond_0
    :goto_0
    return-void

    .line 2852
    :cond_1
    const-string v0, "/emulated/0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853
    const-string v0, "/emulated/0"

    const-string v1, "/emulated/legacy"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/MainService;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 2855
    :cond_2
    invoke-static {p0, p1}, Landroid/ext/MainService;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([I)V
    .registers 5

    .prologue
    .line 3537
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3544
    :cond_0
    :goto_0
    return-void

    .line 3538
    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 3539
    iget-object v2, p0, Landroid/ext/MainService;->aP:[Landroid/ext/up;

    .line 3540
    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 3541
    aget-object v0, v2, v1

    .line 3542
    if-nez v0, :cond_2

    new-instance v0, Landroid/ext/up;

    invoke-direct {v0, v1}, Landroid/ext/up;-><init>(I)V

    aput-object v0, v2, v1

    .line 3543
    :cond_2
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/ext/up;->a(I)V

    goto :goto_0
.end method

.method private a([[Landroid/ext/pj;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1341
    new-instance v0, Landroid/ext/ik;

    invoke-direct {v0}, Landroid/ext/ik;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->P:Landroid/ext/ik;

    .line 1342
    new-instance v0, Landroid/ext/ra;

    invoke-direct {v0}, Landroid/ext/ra;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->Q:Landroid/ext/ra;

    .line 1343
    new-instance v0, Landroid/ext/ov;

    invoke-direct {v0}, Landroid/ext/ov;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->R:Landroid/ext/ov;

    .line 1344
    const/16 v0, 0x17

    new-array v0, v0, [Landroid/ext/pj;

    .line 1345
    new-instance v1, Landroid/ext/hy;

    invoke-direct {v1}, Landroid/ext/hy;-><init>()V

    aput-object v1, v0, v5

    .line 1346
    iget-object v1, p0, Landroid/ext/MainService;->Q:Landroid/ext/ra;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 1347
    new-instance v2, Landroid/ext/EditorListener;

    invoke-direct {v2}, Landroid/ext/EditorListener;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 1348
    new-instance v2, Landroid/ext/ol;

    invoke-direct {v2, p0, v5}, Landroid/ext/ol;-><init>(Landroid/ext/MainService;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1349
    iget-object v2, p0, Landroid/ext/MainService;->P:Landroid/ext/ik;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1350
    new-instance v2, Landroid/ext/os;

    invoke-direct {v2, p0}, Landroid/ext/os;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1351
    new-instance v2, Landroid/ext/rz;

    invoke-direct {v2}, Landroid/ext/rz;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1352
    new-instance v2, Landroid/ext/op;

    invoke-direct {v2, p0}, Landroid/ext/op;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1353
    new-instance v2, Landroid/ext/ou;

    invoke-direct {v2, p0}, Landroid/ext/ou;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1354
    new-instance v2, Landroid/ext/eo;

    invoke-direct {v2}, Landroid/ext/eo;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1355
    iget-object v2, p0, Landroid/ext/MainService;->R:Landroid/ext/ov;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1356
    new-instance v2, Landroid/ext/oh;

    invoke-direct {v2, p0}, Landroid/ext/oh;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1357
    new-instance v2, Landroid/ext/qo;

    invoke-direct {v2}, Landroid/ext/qo;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1358
    new-instance v2, Landroid/ext/of;

    invoke-direct {v2, p0}, Landroid/ext/of;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1359
    new-instance v2, Landroid/ext/oe;

    invoke-direct {v2, p0}, Landroid/ext/oe;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1360
    new-instance v2, Landroid/ext/oj;

    invoke-direct {v2, p0}, Landroid/ext/oj;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1361
    new-instance v2, Landroid/ext/ob;

    invoke-direct {v2, p0}, Landroid/ext/ob;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 1363
    new-instance v2, Landroid/ext/uf;

    invoke-direct {v2}, Landroid/ext/uf;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 1365
    new-instance v2, Landroid/ext/qe;

    invoke-direct {v2}, Landroid/ext/qe;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 1366
    new-instance v2, Landroid/ext/OffsetCalculator;

    invoke-direct {v2}, Landroid/ext/OffsetCalculator;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 1368
    iget-object v2, p0, Landroid/ext/MainService;->E:Landroid/ext/ic;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 1369
    new-instance v2, Landroid/ext/oa;

    const v3, 0x7f070109

    const v4, 0x7f02004d

    invoke-direct {v2, p0, v3, v4}, Landroid/ext/oa;-><init>(Landroid/ext/MainService;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 1378
    new-instance v2, Landroid/ext/oi;

    invoke-direct {v2, p0}, Landroid/ext/oi;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    .line 1344
    aput-object v0, p1, v5

    .line 1381
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/AddressArrayAdapter;

    iget-object v2, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-direct {v1, v2}, Landroid/ext/AddressArrayAdapter;-><init>(Landroid/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1383
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/EditorListener;

    invoke-direct {v1}, Landroid/ext/EditorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1384
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/ItemContextMenu;

    invoke-direct {v1, v6}, Landroid/ext/ItemContextMenu;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1386
    new-instance v0, Landroid/ext/FastScrollerFix;

    iget-object v1, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Landroid/ext/FastScrollerFix;-><init>(Landroid/widget/ListView;)V

    .line 1388
    invoke-virtual {p0}, Landroid/ext/MainService;->P()V

    .line 1389
    return-void
.end method

.method private aa()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3186
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-static {}, Landroid/ext/MainService;->A()Landroid/content/ComponentCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3188
    :cond_0
    return-void
.end method

.method static b()I
    .registers 4

    .prologue
    .line 237
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/MainService;->aE:I

    sget v1, Landroid/ext/MainService;->ai:I

    and-int/2addr v0, v1

    sget v1, Landroid/ext/MainService;->ai:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/ext/MainService;->ai:I

    :goto_0
    return v0

    :cond_1
    sget v0, Landroid/ext/MainService;->aE:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 380
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/ext/qh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 384
    :cond_0
    return-object p1
.end method

.method private b(BD)V
    .registers 10

    .prologue
    .line 1602
    invoke-static {p2, p3}, Landroid/ext/ky;->c(D)Landroid/ext/kz;

    move-result-object v0

    .line 1603
    iget-object v1, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v2, v0, Landroid/ext/kz;->a:I

    iget v3, v0, Landroid/ext/kz;->b:I

    invoke-virtual {v1, p1, v2, v3}, Landroid/ext/ex;->a(BII)V

    .line 1604
    iget-object v1, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    iget v2, v0, Landroid/ext/kz;->a:I

    int-to-double v2, v2

    iget v0, v0, Landroid/ext/kz;->b:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Landroid/ext/ky;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/HotPoint;->b(Ljava/lang/String;)V

    .line 1605
    return-void
.end method

.method public static b(I)V
    .registers 3

    .prologue
    .line 2752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 2754
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-nez v0, :cond_0

    .line 2760
    :goto_0
    return-void

    .line 2756
    :cond_0
    invoke-static {}, Landroid/ext/qk;->a()V

    .line 2757
    invoke-static {}, Landroid/ext/qf;->a()V

    .line 2759
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0, p0}, Landroid/ext/MainService;->c(I)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2860
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2869
    :cond_0
    :goto_0
    return-void

    .line 2863
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2868
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2863
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2864
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private b([[Landroid/ext/pj;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1392
    const/16 v0, 0xf

    new-array v0, v0, [Landroid/ext/pj;

    const/4 v1, 0x0

    .line 1393
    new-instance v2, Landroid/ext/mg;

    const v3, 0x7f0701a3

    const v4, 0x7f020058

    invoke-direct {v2, p0, v3, v4}, Landroid/ext/mg;-><init>(Landroid/ext/MainService;II)V

    aput-object v2, v0, v1

    .line 1399
    new-instance v1, Landroid/ext/op;

    invoke-direct {v1, p0}, Landroid/ext/op;-><init>(Landroid/ext/MainService;)V

    aput-object v1, v0, v5

    .line 1400
    new-instance v1, Landroid/ext/ou;

    invoke-direct {v1, p0}, Landroid/ext/ou;-><init>(Landroid/ext/MainService;)V

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 1401
    new-instance v2, Landroid/ext/mh;

    const v3, 0x7f0701a4

    const v4, 0x7f02001f

    invoke-direct {v2, p0, v3, v4}, Landroid/ext/mh;-><init>(Landroid/ext/MainService;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1412
    new-instance v2, Landroid/ext/ol;

    invoke-direct {v2, p0, v5}, Landroid/ext/ol;-><init>(Landroid/ext/MainService;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1413
    new-instance v2, Landroid/ext/EditorListener;

    invoke-direct {v2}, Landroid/ext/EditorListener;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1414
    new-instance v2, Landroid/ext/oh;

    invoke-direct {v2, p0}, Landroid/ext/oh;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1415
    new-instance v2, Landroid/ext/of;

    invoke-direct {v2, p0}, Landroid/ext/of;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1416
    new-instance v2, Landroid/ext/oj;

    invoke-direct {v2, p0}, Landroid/ext/oj;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1417
    new-instance v2, Landroid/ext/eo;

    invoke-direct {v2}, Landroid/ext/eo;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1418
    new-instance v2, Landroid/ext/ob;

    invoke-direct {v2, p0}, Landroid/ext/ob;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1419
    new-instance v2, Landroid/ext/b;

    invoke-direct {v2}, Landroid/ext/b;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1420
    new-instance v2, Landroid/ext/oe;

    invoke-direct {v2, p0}, Landroid/ext/oe;-><init>(Landroid/ext/MainService;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1421
    new-instance v2, Landroid/ext/OffsetCalculator;

    invoke-direct {v2}, Landroid/ext/OffsetCalculator;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1423
    iget-object v2, p0, Landroid/ext/MainService;->F:Landroid/ext/pj;

    aput-object v2, v0, v1

    .line 1392
    aput-object v0, p1, v5

    .line 1426
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1427
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/EditorListener;

    invoke-direct {v1}, Landroid/ext/EditorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1428
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/ItemContextMenu;

    invoke-direct {v1, v6}, Landroid/ext/ItemContextMenu;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1430
    new-instance v0, Landroid/ext/FastScrollerFix;

    iget-object v1, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Landroid/ext/FastScrollerFix;-><init>(Landroid/widget/ListView;)V

    .line 1432
    invoke-static {}, Landroid/ext/SavedListAdapter;->a()V

    .line 1434
    invoke-virtual {p0}, Landroid/ext/MainService;->w()V

    .line 1435
    return-void
.end method

.method private c([[Landroid/ext/pj;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1439
    new-instance v0, Landroid/ext/pf;

    invoke-direct {v0}, Landroid/ext/pf;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    .line 1441
    new-instance v0, Landroid/ext/ow;

    invoke-direct {v0}, Landroid/ext/ow;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 1443
    invoke-virtual {v0}, Landroid/ext/ow;->k()Landroid/ext/pj;

    move-result-object v1

    .line 1445
    iget-object v2, p0, Landroid/ext/MainService;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    const/16 v2, 0x13

    new-array v2, v2, [Landroid/ext/pj;

    const/4 v3, 0x0

    .line 1448
    new-instance v4, Landroid/ext/EditorListener;

    invoke-direct {v4}, Landroid/ext/EditorListener;-><init>()V

    aput-object v4, v2, v3

    .line 1449
    new-instance v3, Landroid/ext/of;

    invoke-direct {v3, p0}, Landroid/ext/of;-><init>(Landroid/ext/MainService;)V

    aput-object v3, v2, v6

    .line 1450
    new-instance v3, Landroid/ext/os;

    invoke-direct {v3, p0}, Landroid/ext/os;-><init>(Landroid/ext/MainService;)V

    aput-object v3, v2, v7

    .line 1451
    new-instance v3, Landroid/ext/in;

    invoke-direct {v3}, Landroid/ext/in;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    .line 1452
    new-instance v4, Landroid/ext/pi;

    iget-object v5, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    invoke-direct {v4, v5}, Landroid/ext/pi;-><init>(Landroid/ext/pf;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1453
    new-instance v4, Landroid/ext/ph;

    iget-object v5, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    invoke-direct {v4, v5}, Landroid/ext/ph;-><init>(Landroid/ext/pf;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 1454
    new-instance v4, Landroid/ext/eo;

    invoke-direct {v4}, Landroid/ext/eo;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 1455
    new-instance v4, Landroid/ext/oj;

    invoke-direct {v4, p0}, Landroid/ext/oj;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 1456
    new-instance v4, Landroid/ext/op;

    invoke-direct {v4, p0}, Landroid/ext/op;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 1457
    new-instance v4, Landroid/ext/oe;

    invoke-direct {v4, p0}, Landroid/ext/oe;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 1458
    new-instance v4, Landroid/ext/ob;

    invoke-direct {v4, p0}, Landroid/ext/ob;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 1460
    new-instance v4, Landroid/ext/gw;

    invoke-direct {v4}, Landroid/ext/gw;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 1461
    new-instance v4, Landroid/ext/em;

    invoke-direct {v4}, Landroid/ext/em;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 1463
    new-instance v4, Landroid/ext/w;

    invoke-direct {v4}, Landroid/ext/w;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 1465
    new-instance v4, Landroid/ext/OffsetCalculator;

    invoke-direct {v4}, Landroid/ext/OffsetCalculator;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 1467
    new-instance v4, Landroid/ext/ou;

    invoke-direct {v4, p0}, Landroid/ext/ou;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 1468
    new-instance v4, Landroid/ext/oh;

    invoke-direct {v4, p0}, Landroid/ext/oh;-><init>(Landroid/ext/MainService;)V

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 1470
    iget-object v4, p0, Landroid/ext/MainService;->F:Landroid/ext/pj;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 1471
    aput-object v1, v2, v3

    .line 1447
    aput-object v2, p1, v7

    .line 1475
    :try_start_0
    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1476
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/EditorListener;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/ext/EditorListener;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1477
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    new-instance v1, Landroid/ext/ItemContextMenu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/ext/ItemContextMenu;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :goto_0
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-static {v0, v6}, Landroid/ext/FastScrollerFix;->a(Landroid/widget/ListView;Z)V

    .line 1483
    return-void

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method B()Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2881
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2883
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2884
    const-string v3, "temp-path"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2885
    if-eqz v3, :cond_2

    .line 2886
    const-string v4, "/bypass"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2887
    const/4 v4, 0x1

    sput-boolean v4, Landroid/ext/ex;->a:Z

    .line 2889
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_6

    .line 2890
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2891
    const-string v4, "temp-path"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2892
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Removed bad path: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 2901
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 2907
    :try_start_1
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_7

    .line 2916
    :cond_3
    :goto_3
    :try_start_2
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2920
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 2922
    :try_start_3
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    :goto_5
    if-lt v0, v4, :cond_8

    .line 2931
    :cond_4
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 2935
    :goto_7
    const-string v0, "/sdcard"

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2937
    :try_start_5
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 2942
    :goto_8
    :try_start_6
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 2946
    :goto_9
    const-string v0, "/data"

    invoke-static {v2, v0}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2950
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2896
    :cond_6
    invoke-static {v2, v3}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 2902
    :catch_0
    move-exception v0

    .line 2903
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2907
    :cond_7
    :try_start_7
    aget-object v5, v3, v0

    .line 2908
    invoke-static {v2, v5}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 2907
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2910
    :catch_1
    move-exception v0

    .line 2911
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2917
    :catch_2
    move-exception v0

    .line 2918
    const-string v3, "Fail get path"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 2922
    :cond_8
    :try_start_8
    aget-object v1, v3, v0

    .line 2923
    invoke-static {v2, v1}, Landroid/ext/MainService;->a(Ljava/util/List;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 2922
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2925
    :catch_3
    move-exception v0

    .line 2926
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 2932
    :catch_4
    move-exception v0

    .line 2933
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 2938
    :catch_5
    move-exception v0

    .line 2939
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 2943
    :catch_6
    move-exception v0

    .line 2944
    const-string v1, "Fail get path"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 2950
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2951
    if-eqz v0, :cond_5

    .line 2954
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2955
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 2959
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2961
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method C()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2968
    .line 2969
    iget-object v1, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/MainService;->T:Landroid/view/View;

    if-ne v1, v2, :cond_1

    .line 2970
    iget-object v0, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 2978
    :cond_0
    :goto_0
    return-object v0

    .line 2971
    :cond_1
    iget-object v1, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/MainService;->U:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 2972
    iget-object v1, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->b()Landroid/c/e;

    move-result-object v0

    goto :goto_0

    .line 2973
    :cond_2
    iget-object v1, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    if-ne v1, v2, :cond_0

    .line 2974
    iget-object v1, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    if-eqz v1, :cond_0

    .line 2975
    iget-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->a()[Z

    move-result-object v0

    goto :goto_0
.end method

.method D()V
    .registers 3

    .prologue
    .line 2982
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->T:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 2983
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    .line 2989
    :cond_0
    :goto_0
    return-void

    .line 2984
    :cond_1
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->U:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 2985
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    goto :goto_0

    .line 2986
    :cond_2
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 2987
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method E()V
    .registers 2

    .prologue
    .line 2997
    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    invoke-virtual {p0}, Landroid/ext/MainService;->F()V

    .line 3007
    :goto_0
    return-void

    .line 3000
    :cond_0
    new-instance v0, Landroid/ext/nc;

    invoke-direct {v0, p0}, Landroid/ext/nc;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method F()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3010
    iget-object v0, p0, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    .line 3011
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, v1, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v1}, Landroid/ext/InOut;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3012
    const v1, 0x7f0700c8

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3014
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    .line 3015
    if-eqz v0, :cond_1

    .line 3016
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 3017
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 3018
    const v3, 0x7f07000a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v3, v4

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " "

    aput-object v3, v2, v7

    const/4 v3, 0x2

    .line 3019
    iget-object v4, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v4}, Landroid/ext/ex;->x()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 3020
    const v4, 0x7f0b0088

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v4, v5

    invoke-static {v4}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v4

    invoke-virtual {v4}, Landroid/ext/ct;->c()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 3021
    invoke-virtual {p0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 3023
    invoke-static {v2}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3025
    :cond_1
    return-void
.end method

.method public G()V
    .registers 1

    .prologue
    .line 3028
    invoke-virtual {p0}, Landroid/ext/MainService;->E()V

    .line 3029
    return-void
.end method

.method I()Z
    .registers 4

    .prologue
    .line 3060
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->c(B)Z

    move-result v0

    .line 3062
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 3063
    if-eqz v1, :cond_0

    .line 3064
    const-string v2, "gg.processResume()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 3067
    :cond_0
    return v0
.end method

.method J()Z
    .registers 4

    .prologue
    .line 3107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->d(B)Z

    move-result v0

    .line 3109
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 3110
    if-eqz v1, :cond_0

    .line 3111
    const-string v2, "gg.processKill()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 3114
    :cond_0
    return v0
.end method

.method K()V
    .registers 3

    .prologue
    .line 3131
    iget-object v1, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Landroid/ext/MainService;->N:Z

    if-nez v0, :cond_0

    const v0, 0x7f02003a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3132
    return-void

    .line 3131
    :cond_0
    const v0, 0x7f02003d

    goto :goto_0
.end method

.method public L()V
    .registers 2

    .prologue
    .line 3142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->e(B)V

    .line 3143
    return-void
.end method

.method public M()V
    .registers 2

    .prologue
    .line 3154
    sget-boolean v0, Landroid/ext/MainService;->c:Z

    if-nez v0, :cond_0

    .line 3157
    :goto_0
    return-void

    .line 3155
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->j(Z)V

    .line 3156
    invoke-virtual {p0}, Landroid/ext/MainService;->f()V

    goto :goto_0
.end method

.method N()V
    .registers 2

    .prologue
    .line 3160
    const-string v0, "stopService"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3161
    sget-boolean v0, Landroid/ext/MainService;->b:Z

    if-eqz v0, :cond_0

    .line 3162
    const-string v0, "Service stopService: already"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3170
    :goto_0
    return-void

    .line 3165
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/MainService;->b:Z

    .line 3167
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->w()V

    .line 3168
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->h()V

    .line 3169
    invoke-virtual {p0}, Landroid/ext/MainService;->U()V

    goto :goto_0
.end method

.method public O()V
    .registers 2

    .prologue
    .line 3174
    const-string v0, "Service onDestroy"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->g(Z)V

    .line 3178
    invoke-direct {p0}, Landroid/ext/MainService;->aa()V

    .line 3180
    invoke-static {}, Landroid/ext/lh;->j()V

    .line 3181
    return-void
.end method

.method public P()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/16 v6, 0xa

    .line 3327
    .line 3328
    iget-wide v2, p0, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 3329
    iget-boolean v0, p0, Landroid/ext/MainService;->al:Z

    if-eqz v0, :cond_2

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3331
    const v2, 0x7f0700e3

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3333
    const v2, 0x7f070103

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3348
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v2}, Landroid/c/a;->b()I

    move-result v2

    .line 3349
    invoke-static {}, Landroid/ext/ek;->b()Z

    move-result v3

    .line 3350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v2

    invoke-static {v6, v7, v10}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3351
    if-nez v3, :cond_1

    iget-wide v6, p0, Landroid/ext/MainService;->aj:J

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 3352
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    const-string v2, "*"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Landroid/ext/MainService;->aj:J

    invoke-static {v6, v7, v10}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3351
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3352
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3354
    if-nez v0, :cond_6

    .line 3355
    :goto_3
    sget v0, Landroid/ext/AddressArrayAdapter;->a:I

    if-nez v0, :cond_7

    move-object v0, v2

    .line 3357
    :goto_4
    new-instance v2, Landroid/ext/nf;

    invoke-direct {v2, p0, v1, v0}, Landroid/ext/nf;-><init>(Landroid/ext/MainService;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 3365
    return-void

    .line 3335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3336
    const v2, 0x7f0700e0

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3337
    sget v2, Landroid/ext/Config;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 3338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3339
    const v2, 0x7f0700e1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    :cond_3
    iget-boolean v2, p0, Landroid/ext/MainService;->ak:Z

    if-nez v2, :cond_0

    .line 3342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3343
    const v2, 0x7f0700e2

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3352
    :cond_4
    const-string v2, ""

    goto :goto_1

    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 3354
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3355
    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 3356
    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget v3, Landroid/ext/AddressArrayAdapter;->a:I

    invoke-static {v3}, Landroid/ext/ow;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public Q()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 3868
    invoke-virtual {p0}, Landroid/ext/MainService;->p()V

    .line 3870
    iget-boolean v0, p0, Landroid/ext/MainService;->as:Z

    if-eqz v0, :cond_0

    .line 3883
    :goto_0
    return-void

    .line 3873
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/MainService;->as:Z

    .line 3875
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3876
    :goto_1
    iget-object v1, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-nez v1, :cond_2

    move v1, v2

    .line 3878
    :goto_2
    invoke-virtual {p0, v2}, Landroid/ext/MainService;->a(Z)V

    .line 3879
    invoke-direct {p0}, Landroid/ext/MainService;->W()V

    .line 3880
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3882
    invoke-virtual {p0, v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3875
    :cond_1
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget-object v0, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    goto :goto_1

    .line 3876
    :cond_2
    iget-object v1, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget-boolean v1, v1, Landroid/ext/qh;->n:Z

    goto :goto_2
.end method

.method public R()V
    .registers 1

    .prologue
    .line 3887
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3888
    invoke-virtual {p0}, Landroid/ext/MainService;->N()V

    .line 3889
    return-void
.end method

.method S()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 3892
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const-string v8, ""

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/ext/HotPoint;->a(BJJIILjava/lang/String;)V

    .line 3893
    iget-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v0, v1}, Landroid/ext/bl;->a(Z)Z

    move-result v0

    return v0
.end method

.method T()V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3897
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Landroid/ext/HotPoint;->a(BJJIILjava/lang/String;)V

    .line 3899
    iget-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v0, v7}, Landroid/ext/bl;->b(Z)V

    .line 3901
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->l()V

    .line 3903
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->k()V

    .line 3905
    iput-boolean v6, p0, Landroid/ext/MainService;->az:Z

    .line 3906
    return-void
.end method

.method public a(ZZ)Landroid/app/Notification;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 2413
    invoke-static {v0}, Landroid/ext/tx;->a(I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2414
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_5

    .line 2416
    :cond_0
    const v0, 0x7f070206

    .line 2414
    :goto_0
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    const v0, 0x7f02002c

    .line 2422
    :goto_1
    const/4 v2, 0x0

    .line 2423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_9

    .line 2425
    :try_start_0
    sget-object v1, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2426
    if-eqz p2, :cond_1

    invoke-static {v1}, Landroid/ext/Config;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 2427
    :cond_1
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2428
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 2429
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 2430
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 2431
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 2432
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2433
    if-eqz p1, :cond_2

    .line 2434
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    .line 2436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    const v1, 0x7f020011

    move v3, v1

    .line 2438
    :goto_2
    const v1, 0x7f070317

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 2439
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/ext/tx;->a(I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 2440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-lt v1, v9, :cond_a

    .line 2441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v1, v9, :cond_8

    .line 2442
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-direct {v1, v3, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2444
    :goto_3
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 2450
    :cond_2
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_b

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2455
    :goto_5
    if-nez v1, :cond_c

    .line 2456
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 2458
    if-eqz p1, :cond_3

    :try_start_1
    iput v0, v1, Landroid/app/Notification;->icon:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2462
    :cond_3
    :goto_6
    iput-object v5, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2463
    iput-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2465
    :try_start_2
    const-class v0, Landroid/app/Notification;

    const-string v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    .line 2466
    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v3, v6

    .line 2465
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2467
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, ""

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 2472
    :goto_7
    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 2475
    return-object v0

    .line 2415
    :cond_4
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    :cond_5
    const v0, 0x7f070207

    goto/16 :goto_0

    .line 2418
    :cond_6
    const v0, 0x7f020039

    goto/16 :goto_1

    .line 2437
    :cond_7
    const v1, 0x7f020013

    move v3, v1

    goto/16 :goto_2

    .line 2443
    :cond_8
    :try_start_3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-direct {v1, v3, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 2451
    :catch_0
    move-exception v1

    .line 2452
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    :cond_9
    move-object v1, v2

    goto :goto_5

    .line 2446
    :cond_a
    :try_start_4
    invoke-virtual {v6, v3, v7, v8}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    .line 2450
    :cond_b
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto/16 :goto_5

    .line 2459
    :catch_1
    move-exception v0

    .line 2460
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_6

    .line 2468
    :catch_2
    move-exception v0

    .line 2469
    const-string v2, "Method not found"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto :goto_7
.end method

.method a(Ljava/lang/String;IIII)Landroid/ext/FloatPanel;
    .registers 12

    .prologue
    .line 1741
    new-instance v0, Landroid/ext/mn;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/ext/mn;-><init>(Landroid/ext/MainService;Landroid/content/Context;Ljava/lang/String;II)V

    .line 1760
    new-instance v1, Landroid/fix/ImageButton;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/fix/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1761
    invoke-virtual {v1, p5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1763
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setKeepScreenOn(Z)V

    .line 1764
    invoke-virtual {v1, p4}, Landroid/widget/ImageButton;->setId(I)V

    .line 1765
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1767
    invoke-virtual {v0, v1}, Landroid/ext/FloatPanel;->addView(Landroid/view/View;)V

    .line 1769
    return-object v0
.end method

.method a(B)V
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/ext/MainService;->a(BZ)V

    .line 517
    return-void
.end method

.method public a(BD)V
    .registers 6

    .prologue
    .line 1597
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/MainService;->b(BD)V

    .line 1598
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0, p2, p3}, Landroid/ext/ky;->a(D)V

    .line 1599
    return-void
.end method

.method public a(BI[I)V
    .registers 10

    .prologue
    const v0, 0x7f0701ab

    const v5, 0x7f07009d

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3368
    packed-switch p2, :pswitch_data_0

    .line 3530
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3370
    :pswitch_1
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3371
    const-string v2, "mem-fail"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 3376
    :pswitch_2
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3377
    const-string v1, "mem-fail"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 3385
    :pswitch_3
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3386
    if-nez p1, :cond_1

    .line 3387
    const v0, 0x7f0701aa

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(II)V

    .line 3389
    :cond_1
    invoke-virtual {p0, p1, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 3393
    :pswitch_4
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3394
    if-nez p1, :cond_2

    .line 3395
    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 3397
    :cond_2
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 3401
    :pswitch_5
    if-nez p1, :cond_3

    .line 3402
    const v0, 0x7f0701b5

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(II)V

    .line 3404
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 3408
    :pswitch_6
    if-nez p1, :cond_4

    .line 3409
    const v0, 0x7f0701b6

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 3411
    :cond_4
    const v0, 0x7f0701b6

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 3415
    :pswitch_7
    iput-boolean v1, p0, Landroid/ext/MainService;->O:Z

    goto :goto_0

    .line 3419
    :pswitch_8
    iput-boolean v2, p0, Landroid/ext/MainService;->O:Z

    goto :goto_0

    .line 3423
    :pswitch_9
    if-nez p1, :cond_0

    .line 3424
    const v0, 0x7f070220

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(II)V

    goto :goto_0

    .line 3429
    :pswitch_a
    if-nez p1, :cond_6

    .line 3430
    const v0, 0x7f070221

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3431
    iget-boolean v3, p0, Landroid/ext/MainService;->aO:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f07032e

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3432
    :cond_5
    iget-boolean v3, p0, Landroid/ext/MainService;->aO:Z

    if-eqz v3, :cond_7

    :goto_1
    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 3434
    :cond_6
    iput-boolean v2, p0, Landroid/ext/MainService;->aO:Z

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 3432
    goto :goto_1

    .line 3438
    :pswitch_b
    if-nez p1, :cond_0

    .line 3439
    const v0, 0x7f070272

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(II)V

    goto/16 :goto_0

    .line 3444
    :pswitch_c
    if-nez p1, :cond_8

    .line 3445
    const v0, 0x7f070273

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 3446
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3447
    const v1, 0x7f070270

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3448
    const v1, 0x7f070271

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3449
    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3446
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 3451
    :cond_8
    invoke-virtual {p0, p1, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 3455
    :pswitch_d
    if-nez p1, :cond_9

    .line 3456
    const v0, 0x7f070274

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 3458
    :cond_9
    const v0, 0x7f070274

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 3462
    :pswitch_e
    if-nez p1, :cond_0

    .line 3463
    const v0, 0x7f07027f

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(II)V

    goto/16 :goto_0

    .line 3468
    :pswitch_f
    if-nez p1, :cond_b

    .line 3469
    const v0, 0x7f070280

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3470
    iget-boolean v3, p0, Landroid/ext/MainService;->aO:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f07032e

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3471
    :cond_a
    iget-boolean v3, p0, Landroid/ext/MainService;->aO:Z

    if-eqz v3, :cond_c

    :goto_2
    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 3473
    :cond_b
    iput-boolean v2, p0, Landroid/ext/MainService;->aO:Z

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 3471
    goto :goto_2

    .line 3477
    :pswitch_10
    if-nez p1, :cond_0

    .line 3478
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3479
    const v1, 0x7f070295

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3480
    const v1, 0x7f070296

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3481
    const v1, 0x7f070291

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ng;

    invoke-direct {v2, p0}, Landroid/ext/ng;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3489
    const v1, 0x7f0700b9

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3478
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 3494
    :pswitch_11
    invoke-virtual {p0, p1, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 3498
    :pswitch_12
    invoke-direct {p0, p3}, Landroid/ext/MainService;->a([I)V

    goto/16 :goto_0

    .line 3502
    :pswitch_13
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3503
    new-instance v0, Ljava/lang/StringBuilder;

    const v3, 0x7f0702ed

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3504
    aget v0, p3, v2

    if-eqz v0, :cond_d

    const v0, 0x7f0702ee

    :goto_3
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3505
    const v2, 0x7f0702f0

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3506
    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3502
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 3504
    :cond_d
    const v0, 0x7f0702ef

    goto :goto_3

    .line 3511
    :pswitch_14
    aget v0, p3, v1

    if-eqz v0, :cond_e

    .line 3512
    const v0, 0x7f0702f1

    .line 3522
    :goto_4
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3513
    :cond_e
    const/4 v0, 0x2

    aget v0, p3, v0

    if-eqz v0, :cond_f

    .line 3514
    const v0, 0x7f0702f2

    .line 3515
    goto :goto_4

    .line 3516
    :cond_f
    iget-boolean v0, p0, Landroid/ext/MainService;->aN:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/ext/Config;->A:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 3517
    iput-boolean v2, p0, Landroid/ext/MainService;->aN:Z

    .line 3518
    const v0, 0x7f0b0088

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    .line 3520
    :cond_10
    const v0, 0x7f0702f3

    goto :goto_4

    .line 3526
    :pswitch_15
    iput-boolean v1, p0, Landroid/ext/MainService;->aO:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public a(BJJI)V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3192
    iput-wide p2, p0, Landroid/ext/MainService;->aj:J

    .line 3195
    if-nez p6, :cond_0

    .line 3196
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3198
    sput-boolean v0, Landroid/ext/MainService;->aM:Z

    .line 3199
    if-nez p1, :cond_0

    .line 3200
    invoke-static {}, Landroid/ext/ek;->b()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/ext/Config;->k:I

    if-eqz v2, :cond_2

    .line 3201
    invoke-static {}, Landroid/ext/ek;->a()I

    move-result v2

    int-to-long v2, v2

    .line 3200
    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    move v2, v0

    .line 3203
    :goto_0
    if-nez v2, :cond_3

    .line 3204
    invoke-virtual {p0, v0}, Landroid/ext/MainService;->j(Z)V

    .line 3214
    :cond_0
    :goto_1
    iget-wide v2, p0, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 3215
    invoke-virtual {p0, v1, v1, v1}, Landroid/ext/MainService;->a(BZZ)V

    .line 3217
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 3200
    goto :goto_0

    .line 3206
    :cond_3
    invoke-virtual {p0}, Landroid/ext/MainService;->g()V

    .line 3207
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070177

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0700c9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 3209
    sget v2, Landroid/ext/Config;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :goto_2
    sput-boolean v0, Landroid/ext/MainService;->aA:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 3909
    if-nez p1, :cond_0

    .line 3910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyScript client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3920
    :goto_0
    return-void

    .line 3913
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 3914
    if-eqz v0, :cond_1

    .line 3915
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3916
    invoke-virtual {v0, p1, p2}, Landroid/ext/Script;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 3918
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyScript no script: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(BZ)V
    .registers 4

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/ext/MainService;->a(BZZ)V

    .line 525
    return-void
.end method

.method a(BZZ)V
    .registers 6

    .prologue
    .line 528
    if-eqz p2, :cond_0

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/MainService;->al:Z

    .line 532
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/MainService;->aj:J

    .line 533
    if-eqz p3, :cond_1

    .line 534
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, p1}, Landroid/ext/ex;->h(B)V

    .line 537
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->b()V

    .line 539
    iget-object v1, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 540
    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {v1}, Landroid/c/a;->c()V

    .line 542
    invoke-virtual {v1}, Landroid/c/a;->a()V

    .line 540
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListAdapter;)V

    .line 546
    invoke-virtual {p0}, Landroid/ext/MainService;->P()V

    .line 548
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/MainService;->aA:Z

    .line 549
    return-void

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 1773
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 1774
    return-void
.end method

.method a(J)V
    .registers 4

    .prologue
    .line 305
    new-instance v0, Landroid/ext/nd;

    invoke-direct {v0, p0, p1, p2}, Landroid/ext/nd;-><init>(Landroid/ext/MainService;J)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 338
    return-void
.end method

.method public a(JI)V
    .registers 7

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 1559
    invoke-virtual {v0, p1, p2, p3}, Landroid/ext/ow;->a(JI)V

    .line 1561
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 1562
    iget-object v0, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    .line 1566
    :goto_0
    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method public a(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 1626
    new-instance v0, Landroid/ext/mi;

    invoke-direct {v0, p0}, Landroid/ext/mi;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1634
    return-void
.end method

.method public a(Landroid/ext/bk;)V
    .registers 24

    .prologue
    .line 3220
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-static {v2}, Landroid/ext/Tools;->a(Landroid/widget/ListView;)Landroid/ext/tp;

    move-result-object v15

    .line 3222
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->h()B

    move-result v16

    .line 3225
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->g()V

    .line 3227
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->f()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v17, v2, -0x1

    .line 3228
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    .line 3229
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    .line 3230
    invoke-static {}, Landroid/ext/ek;->a()I

    move-result v11

    .line 3232
    const/4 v5, 0x0

    .line 3233
    const/4 v2, 0x0

    .line 3234
    const/4 v4, 0x0

    .line 3236
    new-instance v18, Landroid/ext/d;

    invoke-direct/range {v18 .. v18}, Landroid/ext/d;-><init>()V

    .line 3238
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3239
    :try_start_1
    sget-boolean v10, Landroid/ext/MainService;->aM:Z

    .line 3240
    const/4 v6, 0x0

    sput-boolean v6, Landroid/ext/MainService;->aM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3241
    if-nez v10, :cond_a

    .line 3243
    :try_start_2
    invoke-virtual {v3}, Landroid/c/a;->b()I

    move-result v8

    .line 3244
    new-array v6, v8, [J

    .line 3245
    new-array v5, v8, [I

    .line 3246
    new-instance v9, Landroid/ext/d;

    invoke-direct {v9}, Landroid/ext/d;-><init>()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3247
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-lt v7, v8, :cond_2

    move v12, v4

    move-object v13, v5

    move-object v14, v6

    .line 3262
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/c/a;->c()V

    .line 3263
    sget v2, Landroid/ext/InOut;->b:I

    add-int/lit8 v2, v2, 0xc

    div-int v2, v17, v2

    .line 3264
    if-nez v16, :cond_0

    if-le v2, v11, :cond_0

    move v2, v11

    .line 3265
    :cond_0
    invoke-virtual {v3, v2}, Landroid/c/a;->a(I)V

    .line 3267
    const/4 v2, 0x0

    .line 3268
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->f()I

    move-result v4

    sub-int v4, v17, v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    if-nez v16, :cond_3

    invoke-virtual {v3}, Landroid/c/a;->b()I

    move-result v4

    if-lt v4, v11, :cond_3

    .line 3299
    :cond_1
    invoke-virtual {v3}, Landroid/c/a;->a()V

    .line 3238
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3312
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/ext/MainService;->a(Landroid/widget/ListAdapter;)V

    .line 3314
    invoke-virtual/range {p0 .. p0}, Landroid/ext/MainService;->P()V

    .line 3315
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-static {v2, v15}, Landroid/ext/Tools;->a(Landroid/widget/ListView;Landroid/ext/tp;)V

    .line 3316
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->E()V

    .line 3318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    .line 3319
    return-void

    .line 3248
    :cond_2
    :try_start_4
    invoke-virtual {v3, v7}, Landroid/c/a;->b(I)Z

    move-result v2

    .line 3249
    if-eqz v2, :cond_9

    .line 3250
    invoke-virtual {v3, v7, v9}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    .line 3251
    iget-wide v12, v9, Landroid/ext/d;->b:J

    aput-wide v12, v6, v4

    .line 3252
    add-int/lit8 v2, v4, 0x1

    iget v12, v9, Landroid/ext/d;->d:I

    invoke-static {v12}, Landroid/ext/d;->a(I)I

    move-result v12

    aput v12, v5, v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3247
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v4, v2

    goto :goto_0

    .line 3255
    :catch_0
    move-exception v2

    .line 3256
    const/4 v6, 0x0

    .line 3257
    const/4 v5, 0x0

    .line 3258
    :try_start_5
    const-string v4, "Failed save checked data"

    invoke-static {v4, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3259
    const/4 v4, 0x0

    move v12, v4

    move-object v13, v5

    move-object v14, v6

    goto :goto_1

    .line 3269
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->c()J

    move-result-wide v4

    .line 3270
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->d()J

    move-result-wide v6

    .line 3271
    invoke-virtual/range {p1 .. p1}, Landroid/ext/bk;->b()I

    move-result v8

    .line 3273
    move-object/from16 v0, v18

    iput-wide v4, v0, Landroid/ext/d;->b:J

    .line 3274
    move-object/from16 v0, v18

    iput v8, v0, Landroid/ext/d;->d:I

    .line 3277
    if-eqz v14, :cond_4

    .line 3278
    invoke-static {v8}, Landroid/ext/d;->a(I)I

    move-result v9

    .line 3279
    :goto_5
    if-lt v2, v12, :cond_5

    :cond_4
    move v9, v10

    .line 3297
    :goto_6
    invoke-virtual/range {v3 .. v9}, Landroid/c/a;->a(JJIZ)V

    goto/16 :goto_2

    .line 3238
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3302
    :catch_1
    move-exception v2

    .line 3303
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v3}, Landroid/c/a;->b()I

    move-result v3

    .line 3304
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v4}, Landroid/c/a;->c()V

    .line 3305
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v4}, Landroid/c/a;->a()V

    .line 3306
    const v4, 0x7f0700c7

    invoke-static {v4}, Landroid/ext/Tools;->a(I)V

    .line 3307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "list.size() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; show count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/ext/ek;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 3280
    :cond_5
    :try_start_7
    aget-wide v20, v14, v2

    .line 3281
    cmp-long v19, v20, v4

    if-nez v19, :cond_8

    .line 3282
    aget v19, v13, v2

    .line 3283
    move/from16 v0, v19

    if-ne v0, v9, :cond_6

    .line 3284
    const/4 v9, 0x1

    .line 3285
    add-int/lit8 v2, v2, 0x1

    .line 3286
    goto :goto_6

    .line 3288
    :cond_6
    move/from16 v0, v19

    if-le v0, v9, :cond_7

    move v9, v10

    goto :goto_6

    .line 3289
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 3290
    goto :goto_5

    :cond_8
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v4, v5}, Landroid/ext/Tools;->a(JJ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v19

    if-eqz v19, :cond_4

    .line 3291
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3308
    :catch_2
    move-exception v2

    .line 3309
    const-string v3, "Failed read"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_4

    :cond_a
    move v12, v4

    move-object v13, v2

    move-object v14, v5

    goto/16 :goto_1
.end method

.method public a(Landroid/ext/qh;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget v0, v0, Landroid/ext/qh;->f:I

    iget v2, p1, Landroid/ext/qh;->f:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 347
    :goto_0
    if-eqz v0, :cond_0

    .line 348
    sput-boolean v1, Landroid/ext/MainService;->aG:Z

    .line 349
    invoke-direct {p0}, Landroid/ext/MainService;->W()V

    .line 351
    :cond_0
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 352
    iput-object p1, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 353
    invoke-static {}, Landroid/ext/Config;->b()V

    .line 354
    iget-object v1, p0, Landroid/ext/MainService;->aq:Landroid/ext/ConfigListAdapter;

    invoke-virtual {v1}, Landroid/ext/ConfigListAdapter;->b()V

    .line 356
    if-eqz p1, :cond_2

    .line 357
    iget-object v1, p1, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 358
    iget-object v2, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, p1, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProcessInfo icon is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 362
    :cond_1
    iget-object v1, p0, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/ext/qh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p1, Landroid/ext/qh;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 365
    iget-object v2, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v2, v1}, Landroid/ext/HotPoint;->a(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v1, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v2, p1, Landroid/ext/qh;->f:I

    iget-object v3, p1, Landroid/ext/qh;->c:Ljava/lang/String;

    iget-object v4, p1, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/ext/ex;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-object v1, p0, Landroid/ext/MainService;->ae:Landroid/ext/TimersEditor;

    invoke-virtual {v1}, Landroid/ext/TimersEditor;->b()V

    .line 371
    iget-object v1, p0, Landroid/ext/MainService;->ag:Landroid/ext/TimersEditor;

    invoke-virtual {v1}, Landroid/ext/TimersEditor;->b()V

    .line 372
    invoke-direct {p0}, Landroid/ext/MainService;->V()V

    .line 374
    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p0}, Landroid/ext/MainService;->x()V

    .line 377
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method public a(Landroid/ext/qm;)V
    .registers 3

    .prologue
    .line 1707
    new-instance v0, Landroid/ext/ml;

    invoke-direct {v0, p0}, Landroid/ext/ml;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1714
    iget-object v0, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    if-ne v0, p1, :cond_0

    .line 1715
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1717
    :cond_0
    return-void
.end method

.method a(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/ext/mq;

    invoke-direct {v0, p0, p1}, Landroid/ext/mq;-><init>(Landroid/ext/MainService;Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Landroid/widget/ListView;)V
    .registers 3

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 12

    .prologue
    .line 3943
    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;JJIIJ)V

    .line 3944
    return-void
.end method

.method public a(Ljava/lang/CharSequence;JJIIJ)V
    .registers 24

    .prologue
    .line 3923
    const/4 v2, 0x0

    .line 3924
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-eqz v3, :cond_3

    .line 3925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3926
    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-wide/from16 v0, p2

    long-to-double v8, v0

    mul-double/2addr v6, v8

    move-wide/from16 v0, p4

    long-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3927
    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v2

    .line 3930
    :goto_0
    iget-object v2, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    .line 3931
    if-nez v13, :cond_1

    const-string v12, ""

    :goto_1
    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 3930
    invoke-virtual/range {v2 .. v12}, Landroid/ext/bl;->a(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V

    .line 3933
    if-eqz v13, :cond_0

    .line 3934
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3935
    const/16 v2, 0x25

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3938
    :cond_0
    iget-object v2, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    const/4 v3, 0x0

    .line 3939
    if-nez v13, :cond_2

    const-string v10, ""

    :goto_2
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3938
    invoke-virtual/range {v2 .. v10}, Landroid/ext/HotPoint;->a(BJJIILjava/lang/String;)V

    .line 3940
    return-void

    .line 3931
    :cond_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 3939
    :cond_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v13, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 15

    .prologue
    .line 1514
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 1515
    const-wide/16 v4, 0x0

    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    .line 1518
    :goto_0
    if-lt v3, v2, :cond_0

    .line 1547
    invoke-direct {p0, p1, v4, v5}, Landroid/ext/MainService;->a(Ljava/lang/Long;J)V

    .line 1549
    iget-object v0, p0, Landroid/ext/MainService;->L:Landroid/ext/pf;

    invoke-virtual {v0, v4, v5, p3}, Landroid/ext/pf;->a(JLjava/lang/CharSequence;)Z

    .line 1550
    invoke-virtual {p0, v4, v5}, Landroid/ext/MainService;->b(J)V

    .line 1551
    return-void

    .line 1519
    :cond_0
    const/16 v0, 0x2d

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1520
    const/16 v0, 0x2b

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1521
    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    if-ge v1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 1522
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    move v1, v2

    .line 1523
    :goto_1
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 1527
    if-lez v6, :cond_4

    .line 1528
    invoke-static {}, Landroid/ext/RegionList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1538
    :cond_4
    const-string v0, "h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1540
    :goto_2
    const/16 v3, 0x10

    :try_start_0
    invoke-static {v0, v3}, Landroid/ext/ps;->a(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v4, v6

    move v3, v1

    .line 1541
    goto :goto_0

    .line 1528
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    .line 1529
    iget-object v8, v0, Landroid/ext/qs;->d:Ljava/lang/String;

    .line 1530
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v6, :cond_3

    .line 1531
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 1532
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    if-ne v8, v9, :cond_3

    .line 1533
    :cond_6
    iget-wide v6, v0, Landroid/ext/qs;->b:J

    add-long/2addr v4, v6

    move v3, v1

    .line 1534
    goto/16 :goto_0

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    const-string v3, "Failed parse"

    invoke-static {v3, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 757
    instance-of v0, p1, Landroid/c/e;

    if-eqz v0, :cond_4

    .line 759
    check-cast p1, Landroid/c/e;

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-virtual {p1}, Landroid/c/e;->b()I

    move-result v3

    .line 762
    :goto_0
    if-lt v1, v3, :cond_1

    .line 768
    iget-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0, v2}, Landroid/ext/SavedListAdapter;->a(Ljava/util/List;)V

    .line 779
    :cond_0
    :goto_1
    return-void

    .line 763
    :cond_1
    invoke-virtual {p1, v1}, Landroid/c/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 762
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    :cond_3
    invoke-virtual {p1, v1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 765
    instance-of v4, v0, Landroid/ext/qx;

    if-eqz v4, :cond_2

    .line 766
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 769
    :cond_4
    instance-of v0, p1, Landroid/c/a;

    if-eqz v0, :cond_0

    .line 770
    check-cast p1, Landroid/c/a;

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {p1}, Landroid/c/a;->b()I

    move-result v3

    move v0, v1

    .line 773
    :goto_3
    if-lt v0, v3, :cond_5

    .line 776
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, v2}, Landroid/ext/ex;->a(Ljava/util/List;)V

    .line 777
    invoke-virtual {p0, v1}, Landroid/ext/MainService;->j(Z)V

    goto :goto_1

    .line 774
    :cond_5
    invoke-virtual {p1, v0}, Landroid/c/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method a(Ljava/lang/Object;Landroid/ext/g;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 716
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 717
    :goto_0
    if-nez v7, :cond_9

    .line 718
    new-instance v0, Landroid/ext/g;

    invoke-direct {v0}, Landroid/ext/g;-><init>()V

    .line 721
    :goto_1
    iget-object v8, p0, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 722
    new-instance v9, Landroid/ext/h;

    invoke-direct {v9}, Landroid/ext/h;-><init>()V

    .line 723
    instance-of v2, p1, Landroid/c/a;

    if-eqz v2, :cond_6

    .line 724
    check-cast p1, Landroid/c/a;

    .line 725
    new-instance v10, Landroid/ext/d;

    invoke-direct {v10}, Landroid/ext/d;-><init>()V

    .line 726
    invoke-virtual {p1}, Landroid/c/a;->b()I

    move-result v11

    move v6, v1

    .line 727
    :goto_2
    if-lt v6, v11, :cond_3

    .line 751
    :cond_0
    if-nez v7, :cond_1

    .line 752
    invoke-virtual {v0}, Landroid/ext/g;->c()V

    .line 754
    :cond_1
    return-void

    :cond_2
    move v7, v1

    .line 716
    goto :goto_0

    .line 728
    :cond_3
    invoke-virtual {p1, v6}, Landroid/c/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 727
    :cond_4
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 729
    :cond_5
    invoke-virtual {p1, v6, v10}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    .line 730
    iget-wide v2, v10, Landroid/ext/d;->b:J

    iget v1, v10, Landroid/ext/d;->d:I

    invoke-virtual {v8, v2, v3, v1, v9}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 731
    iget-boolean v1, v9, Landroid/ext/h;->b:Z

    if-eqz v1, :cond_4

    .line 732
    iget-wide v1, v10, Landroid/ext/d;->b:J

    iget v3, v10, Landroid/ext/d;->d:I

    iget-wide v4, v9, Landroid/ext/h;->a:J

    invoke-virtual/range {v0 .. v5}, Landroid/ext/g;->a(JIJ)Z

    goto :goto_3

    .line 735
    :cond_6
    instance-of v2, p1, Landroid/c/e;

    if-eqz v2, :cond_0

    .line 737
    check-cast p1, Landroid/c/e;

    .line 738
    invoke-virtual {p1}, Landroid/c/e;->b()I

    move-result v10

    move v6, v1

    .line 739
    :goto_4
    if-ge v6, v10, :cond_0

    .line 740
    invoke-virtual {p1, v6}, Landroid/c/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 739
    :cond_7
    :goto_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 741
    :cond_8
    invoke-virtual {p1, v6}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/ext/qx;

    .line 742
    instance-of v1, v3, Landroid/ext/qx;

    if-eqz v1, :cond_7

    .line 744
    iget-wide v4, v3, Landroid/ext/qx;->b:J

    iget v1, v3, Landroid/ext/qx;->d:I

    invoke-virtual {v8, v4, v5, v1, v9}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 745
    iget-boolean v1, v9, Landroid/ext/h;->b:Z

    if-eqz v1, :cond_7

    .line 746
    iget-wide v1, v3, Landroid/ext/qx;->b:J

    iget v3, v3, Landroid/ext/qx;->d:I

    iget-wide v4, v9, Landroid/ext/h;->a:J

    invoke-virtual/range {v0 .. v5}, Landroid/ext/g;->a(JIJ)Z

    goto :goto_5

    :cond_9
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 1650
    if-nez p1, :cond_1

    .line 1651
    iget-object v0, p0, Landroid/ext/MainService;->aH:Ljava/util/ArrayList;

    .line 1652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/ext/MainService;->aH:Ljava/util/ArrayList;

    .line 1654
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    :goto_1
    return-void

    .line 1654
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1656
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1657
    :catch_0
    move-exception v0

    .line 1658
    const-string v2, "Failed showScriptEnd"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1664
    :cond_1
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_2

    .line 1666
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1667
    :catch_1
    move-exception v0

    .line 1668
    const-string v1, "Failed showScriptEnd"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1671
    :cond_2
    iget-object v0, p0, Landroid/ext/MainService;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 1699
    invoke-virtual {p0}, Landroid/ext/MainService;->p()V

    .line 1701
    new-instance v0, Landroid/ext/Script;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Landroid/ext/Script;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 1702
    iput-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 1703
    invoke-virtual {v0}, Landroid/ext/Script;->c_()Landroid/ext/Script;

    .line 1704
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 3718
    .line 3719
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 3720
    const v1, 0x7f0700b8

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 3721
    const v2, 0x7f07019e

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3722
    const v2, 0x7f070047

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 3723
    const v2, 0x7f07026e

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 3724
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3727
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3728
    const v2, 0x7f0700b7

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3729
    new-instance v2, Landroid/ext/nl;

    invoke-direct {v2, p0, p1, p2}, Landroid/ext/nl;-><init>(Landroid/ext/MainService;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3863
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3727
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 3864
    return-void
.end method

.method a(Z)V
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v0, p1}, Landroid/ext/z;->a(Z)V

    .line 302
    return-void
.end method

.method public b(JI)J
    .registers 7

    .prologue
    .line 3947
    invoke-virtual {p0}, Landroid/ext/MainService;->i()V

    .line 3950
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, p1, p2, p3}, Landroid/ext/ex;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method b(B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 575
    iget-boolean v0, p0, Landroid/ext/MainService;->aD:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0, v4}, Landroid/ext/MainService;->a(Z)V

    .line 577
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 578
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v2, v0, Landroid/ext/qh;->f:I

    iget-object v3, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/ext/ex;->a(BILjava/lang/String;Ljava/lang/String;)V

    .line 581
    iput-boolean v4, p0, Landroid/ext/MainService;->aD:Z

    .line 582
    iget-object v0, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f070012

    const-string v3, "  "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    sub-int/2addr v2, v3

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 586
    iget-object v2, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v2}, Landroid/ext/ex;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 586
    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/nu;

    invoke-direct {v1, p0}, Landroid/ext/nu;-><init>(Landroid/ext/MainService;)V

    .line 597
    sget-object v2, Landroid/ext/Tools;->a:Ljava/util/Random;

    const v3, 0x493e0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x2bf20

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 590
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    :cond_0
    return-void
.end method

.method b(II)V
    .registers 3

    .prologue
    .line 341
    iput p1, p0, Landroid/ext/MainService;->ac:I

    .line 342
    iput p2, p0, Landroid/ext/MainService;->ad:I

    .line 343
    return-void
.end method

.method public b(J)V
    .registers 4

    .prologue
    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/ext/MainService;->a(JI)V

    .line 1555
    return-void
.end method

.method public b(Landroid/ext/Script;)V
    .registers 3

    .prologue
    .line 1676
    new-instance v0, Landroid/ext/mk;

    invoke-direct {v0, p0}, Landroid/ext/mk;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1686
    iget-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    if-ne v0, p1, :cond_0

    .line 1687
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 1689
    :cond_0
    return-void
.end method

.method public b(Landroid/ext/bk;)V
    .registers 3

    .prologue
    .line 3322
    iget-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0, p1}, Landroid/ext/ow;->a(Landroid/ext/bk;)V

    .line 3323
    return-void
.end method

.method public b(Landroid/ext/qm;)V
    .registers 3

    .prologue
    .line 1727
    invoke-virtual {p0}, Landroid/ext/MainService;->q()V

    .line 1729
    iput-object p1, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1731
    new-instance v0, Landroid/ext/mm;

    invoke-direct {v0, p0}, Landroid/ext/mm;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1738
    return-void
.end method

.method b(Z)V
    .registers 4

    .prologue
    .line 453
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    if-eqz p1, :cond_1

    .line 455
    iget-object v0, p0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->f()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/ShowApp;->b(Z)V

    goto :goto_0
.end method

.method b(BZ)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3049
    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 3056
    :goto_0
    return v2

    .line 3052
    :cond_0
    invoke-virtual {p0}, Landroid/ext/MainService;->i()V

    .line 3053
    iget-object v3, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-boolean v0, p0, Landroid/ext/MainService;->N:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, p1, v0}, Landroid/ext/ex;->a(BB)V

    .line 3054
    iget-boolean v0, p0, Landroid/ext/MainService;->N:Z

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v2, p0, Landroid/ext/MainService;->N:Z

    .line 3055
    invoke-virtual {p0}, Landroid/ext/MainService;->K()V

    move v2, v1

    .line 3056
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3053
    goto :goto_1

    :cond_2
    move v2, v1

    .line 3054
    goto :goto_2
.end method

.method c()V
    .registers 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopHotkeyDetection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->f()V

    goto :goto_0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 2763
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    .line 2764
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->q()V

    .line 2766
    :cond_0
    return-void
.end method

.method c(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f07021e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ServiceProxy dismissDialog: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v0, v2}, Landroid/ext/bl;->b(Z)V

    .line 473
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    invoke-virtual {v0}, Landroid/ext/me;->dismiss()V

    .line 474
    iput-object v9, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    .line 476
    iget-object v0, p0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0, p1}, Landroid/ext/ShowApp;->b(Z)V

    .line 478
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->d()V

    .line 479
    iget-boolean v0, p0, Landroid/ext/MainService;->N:Z

    iput-boolean v0, p0, Landroid/ext/MainService;->ay:Z

    .line 480
    iget-boolean v4, p0, Landroid/ext/MainService;->O:Z

    .line 481
    sget v0, Landroid/ext/Config;->A:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    .line 482
    :goto_1
    iget-object v3, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v3}, Landroid/ext/bl;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    .line 483
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const v5, 0x7f07021c

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    if-eqz v0, :cond_7

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, 0x7f07014c

    invoke-static {v7}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ": 1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_2
    if-eqz v4, :cond_2

    .line 488
    sget v3, Landroid/ext/Config;->B:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x7f070141

    invoke-static {v6}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f07009b

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-boolean v2, p0, Landroid/ext/MainService;->az:Z

    if-nez v2, :cond_6

    .line 496
    iput-boolean v1, p0, Landroid/ext/MainService;->az:Z

    .line 497
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 498
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 499
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 505
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/ext/MainService;->I()Z

    .line 506
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->k()V

    .line 508
    invoke-virtual {p0}, Landroid/ext/MainService;->u()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 481
    goto/16 :goto_1

    .line 491
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f07021d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 502
    :cond_6
    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_2
.end method

.method c(B)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3071
    iget-boolean v2, p0, Landroid/ext/MainService;->N:Z

    if-eqz v2, :cond_0

    .line 3072
    invoke-virtual {p0}, Landroid/ext/MainService;->i()V

    .line 3073
    iget-object v2, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v2, p1, v0}, Landroid/ext/ex;->a(BB)V

    .line 3074
    iput-boolean v1, p0, Landroid/ext/MainService;->N:Z

    .line 3075
    invoke-virtual {p0}, Landroid/ext/MainService;->K()V

    .line 3078
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method c(BZ)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3093
    if-nez p2, :cond_1

    iget-object v2, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v2, :cond_1

    .line 3103
    :cond_0
    :goto_0
    return v0

    .line 3096
    :cond_1
    iget-boolean v2, p0, Landroid/ext/MainService;->N:Z

    if-nez v2, :cond_0

    .line 3097
    invoke-virtual {p0}, Landroid/ext/MainService;->i()V

    .line 3098
    iget-object v2, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v2, p1, v0}, Landroid/ext/ex;->a(BB)V

    .line 3099
    iput-boolean v1, p0, Landroid/ext/MainService;->N:Z

    .line 3100
    invoke-virtual {p0}, Landroid/ext/MainService;->K()V

    move v0, v1

    .line 3101
    goto :goto_0
.end method

.method d()V
    .registers 3

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHotkeyDetection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->d()V

    .line 269
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->k()V

    goto :goto_0
.end method

.method d(I)V
    .registers 3

    .prologue
    .line 2992
    invoke-virtual {p0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/ext/Tools;->a(Ljava/lang/Object;I)V

    .line 2993
    invoke-virtual {p0}, Landroid/ext/MainService;->D()V

    .line 2994
    return-void
.end method

.method d(Z)V
    .registers 3

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/MainService;->a(BZ)V

    .line 521
    return-void
.end method

.method d(B)Z
    .registers 6

    .prologue
    .line 3118
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 3119
    if-nez v0, :cond_0

    .line 3120
    const v0, 0x7f0700bd

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 3121
    const/4 v0, 0x0

    .line 3126
    :goto_0
    return v0

    .line 3123
    :cond_0
    const-string v1, "Kill game"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3124
    iget-object v1, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget v2, v0, Landroid/ext/qh;->f:I

    iget-object v3, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/ext/qh;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/ext/ex;->a(BILjava/lang/String;Ljava/lang/String;)V

    .line 3125
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/ext/ex;->a(BB)V

    .line 3126
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .registers 3

    .prologue
    .line 388
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->T:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->U:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    .line 391
    :cond_1
    return-void
.end method

.method public e(B)V
    .registers 3

    .prologue
    .line 3146
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, p1}, Landroid/ext/ex;->g(B)V

    .line 3147
    iget-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V

    .line 3148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->j(Z)V

    .line 3149
    iget-object v0, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    .line 3150
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Landroid/widget/ListView;)V

    .line 3151
    return-void
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 3547
    sget v0, Landroid/ext/Config;->w:I

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->w:I

    if-ne p1, v0, :cond_0

    .line 3548
    new-instance v0, Landroid/ext/nh;

    invoke-direct {v0, p0}, Landroid/ext/nh;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 3557
    :cond_0
    return-void
.end method

.method public e(Z)V
    .registers 6

    .prologue
    .line 1577
    if-eqz p1, :cond_0

    .line 1578
    invoke-virtual {p0}, Landroid/ext/MainService;->i()V

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0}, Landroid/ext/ky;->c()D

    move-result-wide v0

    .line 1582
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroid/ext/MainService;->b(BD)V

    .line 1584
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1585
    if-eqz v2, :cond_1

    .line 1586
    const-string v3, "gg.setSpeed("

    invoke-virtual {v2, v3}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 1587
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 1588
    const-string v0, ")\n"

    invoke-virtual {v2, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 1590
    :cond_1
    return-void
.end method

.method f()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ServiceProxy showDialog: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "Something going wrong"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mainDialog != null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    invoke-virtual {v0}, Landroid/ext/me;->dismiss()V

    .line 399
    :cond_0
    new-instance v0, Landroid/ext/me;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    iget-object v3, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-direct {v0, v2, v3}, Landroid/ext/me;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    move v0, v1

    .line 400
    :goto_0
    iget-object v2, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 404
    new-instance v0, Landroid/ext/nt;

    invoke-direct {v0, p0}, Landroid/ext/nt;-><init>(Landroid/ext/MainService;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->f()V

    .line 413
    iget-object v0, p0, Landroid/ext/MainService;->j:Landroid/ext/z;

    iget-boolean v2, p0, Landroid/ext/MainService;->aD:Z

    invoke-virtual {v0, v2, v6}, Landroid/ext/z;->a(ZLjava/lang/Runnable;)Z

    .line 415
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->f()V

    .line 416
    invoke-direct {p0}, Landroid/ext/MainService;->V()V

    .line 417
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->k()V

    .line 419
    iget-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v0}, Landroid/ext/bl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {p0}, Landroid/ext/MainService;->x()V

    .line 422
    sget-boolean v0, Landroid/ext/MainService;->aA:Z

    if-eqz v0, :cond_2

    .line 423
    sput-boolean v1, Landroid/ext/MainService;->aA:Z

    .line 425
    iget-object v0, p0, Landroid/ext/MainService;->am:Landroid/c/a;

    invoke-virtual {v0}, Landroid/c/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0, v1}, Landroid/ext/MainService;->j(Z)V

    .line 429
    :cond_1
    sget-boolean v0, Landroid/ext/ex;->b:Z

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Landroid/ext/MainService;->P:Landroid/ext/ik;

    iget-object v1, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ik;->onClick(Landroid/view/View;)V

    .line 437
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/ext/MainService;->u()V

    .line 439
    invoke-virtual {p0, v6}, Landroid/ext/MainService;->a(Ljava/lang/Runnable;)V

    .line 440
    return-void

    .line 401
    :cond_3
    iget-object v2, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/fix/WrapLayout;->setFill(I)V

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_4
    iget-object v0, p0, Landroid/ext/MainService;->Q:Landroid/ext/ra;

    iget-object v1, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/ext/ra;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public f(I)V
    .registers 15

    .prologue
    const v3, 0x7f0700b6

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3561
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    .line 3563
    const v2, 0x7f0700b1

    .line 3564
    const/4 v5, 0x0

    .line 3565
    const v4, 0x7f0700b2

    .line 3566
    const/4 v1, 0x0

    .line 3568
    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    move v7, v8

    .line 3569
    :goto_0
    sparse-switch p1, :sswitch_data_0

    move v3, v4

    move-object v0, v5

    move v6, v2

    .line 3662
    :goto_1
    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3663
    :goto_2
    if-nez v1, :cond_c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3665
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3667
    iget-object v4, p0, Landroid/ext/MainService;->aF:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3669
    sget-wide v10, Landroid/ext/MainService;->aQ:J

    cmp-long v0, v10, v4

    if-gez v0, :cond_0

    .line 3670
    const-wide/16 v10, 0x7d0

    add-long/2addr v4, v10

    sput-wide v4, Landroid/ext/MainService;->aQ:J

    .line 3671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 3673
    :cond_0
    if-eqz v7, :cond_1

    .line 3674
    invoke-virtual {p0, v8}, Landroid/ext/MainService;->d(Z)V

    .line 3715
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v7, v9

    .line 3568
    goto :goto_0

    .line 3571
    :sswitch_0
    const v3, 0x7f0700b3

    move-object v0, v5

    move v6, v2

    .line 3572
    goto :goto_1

    .line 3574
    :sswitch_1
    const v3, 0x7f0700b4

    move-object v0, v5

    move v6, v2

    .line 3575
    goto :goto_1

    .line 3577
    :sswitch_2
    const v2, 0x7f0700b5

    .line 3578
    const v4, 0x7f0702ea

    move v3, v2

    move-object v0, v5

    move v6, v4

    .line 3579
    goto :goto_1

    .line 3582
    :sswitch_3
    const v2, 0x7f0702ea

    move-object v0, v5

    move v6, v2

    .line 3583
    goto :goto_1

    .line 3585
    :sswitch_4
    const v3, 0x7f0700c0

    .line 3587
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_3

    .line 3589
    :try_start_0
    sget-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3590
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3591
    const v2, 0x7f0702e9

    .line 3592
    const v0, 0x7f0702e9

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v10, Landroid/ext/Config;->F:Ljava/lang/String;

    aput-object v10, v4, v6

    const/4 v6, 0x1

    sget-object v10, Landroid/ext/Config;->F:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v0, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v0, v5

    .line 3599
    :goto_5
    const v4, 0x7f0700b1

    if-ne v2, v4, :cond_e

    .line 3601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3602
    const v4, 0x7f0702ac

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3603
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3604
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3605
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3606
    const v4, 0x7f0702af

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3608
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3609
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    sget-boolean v4, Landroid/ext/Config;->C:Z

    if-nez v4, :cond_4

    .line 3611
    const v4, 0x7f0702b0

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3615
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v2

    .line 3617
    goto/16 :goto_1

    .line 3594
    :catch_0
    move-exception v0

    .line 3595
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed check vSpace: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v5

    goto :goto_5

    .line 3613
    :cond_4
    const v4, 0x7f0702b1

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 3620
    :sswitch_5
    const v3, 0x7f0701ac

    .line 3623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3624
    const v4, 0x7f0702ac

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3625
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3626
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3627
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3628
    const v4, 0x7f0702ad

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3630
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3631
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    const v4, 0x7f0702ae

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3635
    invoke-direct {p0, v0}, Landroid/ext/MainService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v6, v2

    .line 3636
    goto/16 :goto_1

    .line 3639
    :sswitch_6
    const v2, 0x7f070112

    .line 3640
    const v4, 0x7f070112

    move v3, v2

    move-object v0, v5

    move v6, v4

    .line 3641
    goto/16 :goto_1

    .line 3643
    :sswitch_7
    const v3, 0x7f0700ae

    .line 3644
    new-instance v0, Ljava/lang/StringBuilder;

    const v4, 0x7f07011f

    invoke-static {v4}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v2

    .line 3645
    goto/16 :goto_1

    .line 3648
    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const v4, 0x7f0702ff

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3649
    const v4, 0x7f070300

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3650
    sget-boolean v4, Landroid/ext/Config;->C:Z

    if-eqz v4, :cond_5

    .line 3651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0x7f070301

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3654
    :cond_5
    invoke-direct {p0, v0}, Landroid/ext/MainService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v6, v2

    .line 3655
    goto/16 :goto_1

    .line 3658
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const v4, 0x7f0702ff

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3659
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_6

    const v0, 0x7f070302

    :goto_7
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v2

    goto/16 :goto_1

    .line 3659
    :cond_6
    const v0, 0x7f070303

    goto :goto_7

    .line 3678
    :cond_7
    iget-object v4, p0, Landroid/ext/MainService;->aF:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3687
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 3688
    invoke-static {v1}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3690
    const v0, 0x7f07009d

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_9

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3695
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3696
    const v1, 0x7f0702ea

    if-ne v6, v1, :cond_a

    .line 3697
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/nj;

    invoke-direct {v2, p0}, Landroid/ext/nj;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3713
    :cond_8
    :goto_9
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_4

    .line 3690
    :cond_9
    new-instance v0, Landroid/ext/ni;

    invoke-direct {v0, p0}, Landroid/ext/ni;-><init>(Landroid/ext/MainService;)V

    goto :goto_8

    .line 3702
    :cond_a
    const v1, 0x7f0701ac

    if-ne v3, v1, :cond_b

    .line 3703
    const v1, 0x7f07012b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/nk;

    invoke-direct {v2, p0}, Landroid/ext/nk;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    .line 3710
    :cond_b
    const v1, 0x7f0702e9

    if-ne v6, v1, :cond_8

    .line 3711
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/be;

    const-string v3, "kwws=22jdphjxdugldq1qhw2iruxp2wrslf24<7540yluwxdo0vsdfhv0wr0uxq0jdphjxdugldq0zlwkrxw0urrw2"

    invoke-direct {v2, v3}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_9

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    move v6, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_7
    .end sparse-switch
.end method

.method f(Z)V
    .registers 3

    .prologue
    .line 1637
    iget-object v0, p0, Landroid/ext/MainService;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 1646
    :goto_1
    return-void

    .line 1637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1638
    :cond_1
    new-instance v0, Landroid/ext/mj;

    invoke-direct {v0, p0, p1}, Landroid/ext/mj;-><init>(Landroid/ext/MainService;Z)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method g()V
    .registers 2

    .prologue
    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->c(Z)V

    .line 463
    return-void
.end method

.method public g(Z)V
    .registers 11

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2479
    sget-boolean v0, Landroid/ext/lh;->b:Z

    if-eqz v0, :cond_0

    move p1, v5

    .line 2481
    :cond_0
    const/4 v3, 0x0

    .line 2482
    :try_start_0
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    move v8, v6

    :goto_1
    if-lt v8, v1, :cond_3

    .line 2525
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 2482
    goto :goto_0

    .line 2484
    :cond_3
    if-lt v8, v2, :cond_a

    move v7, v5

    .line 2485
    :goto_3
    :try_start_1
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2486
    if-eqz v7, :cond_4

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2487
    :cond_4
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2488
    if-nez p1, :cond_5

    sget-boolean v4, Landroid/ext/bj;->d:Z

    if-nez v4, :cond_6

    :cond_5
    sget v4, Landroid/ext/Config;->B:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_c

    .line 2489
    :cond_6
    if-nez v8, :cond_7

    const-string v4, "add notification"

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2490
    :cond_7
    if-eqz v0, :cond_e

    .line 2491
    rem-int/lit8 v4, v8, 0x2

    if-nez v4, :cond_b

    move v4, v5

    :goto_4
    invoke-virtual {p0, v4, v7}, Landroid/ext/MainService;->a(ZZ)Landroid/app/Notification;

    move-result-object v4

    # ---- Pivot: ensure valid icon + notification channel (Android 8+) ----
    invoke-static {v4}, Landroid/ext/Script$NotifFix;->fix(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v4

    .line 2492
    const/4 v7, 0x1

    invoke-virtual {v0, v7, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2493
    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    if-eqz v0, :cond_1

    .line 2494
    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v4}, Landroid/ext/bj;->startForeground(ILandroid/app/Notification;)V

    .line 2495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "startForeground 2."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2513
    :catch_0
    move-exception v0

    .line 2514
    if-eqz v3, :cond_8

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v4, v7, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2515
    :cond_8
    add-int/lit8 v3, v1, -0x1

    if-ne v8, v3, :cond_9

    .line 2516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed startForeground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2517
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2482
    :cond_9
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move v7, v6

    .line 2484
    goto/16 :goto_3

    :cond_b
    move v4, v6

    .line 2491
    goto :goto_4

    .line 2500
    :cond_c
    if-nez v8, :cond_d

    .line 2501
    :try_start_3
    const-string v4, "cancel notification"

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2502
    sget-object v4, Landroid/ext/bj;->a:Landroid/ext/bj;

    if-eqz v4, :cond_d

    .line 2503
    sget-object v4, Landroid/ext/bj;->a:Landroid/ext/bj;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/ext/bj;->stopForeground(Z)V

    .line 2506
    :cond_d
    if-eqz v0, :cond_e

    .line 2507
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2508
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto/16 :goto_2

    .line 2512
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed get NotificationManager "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v3

    .line 2513
    goto :goto_5

    .line 2522
    :catch_1
    move-exception v0

    .line 2523
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_2
.end method

.method h()V
    .registers 2

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->d(Z)V

    .line 513
    return-void
.end method

.method h(Z)Z
    .registers 5

    .prologue
    .line 3038
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/MainService;->b(BZ)Z

    move-result v0

    .line 3040
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 3041
    if-eqz v1, :cond_0

    .line 3042
    const-string v2, "gg.processToggle()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 3045
    :cond_0
    return v0
.end method

.method i()V
    .registers 2

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->b(B)V

    .line 572
    return-void
.end method

.method i(Z)Z
    .registers 5

    .prologue
    .line 3082
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/MainService;->c(BZ)Z

    move-result v0

    .line 3084
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 3085
    if-eqz v1, :cond_0

    .line 3086
    const-string v2, "gg.processPause()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 3089
    :cond_0
    return v0
.end method

.method j()V
    .registers 4

    .prologue
    .line 605
    sget-boolean v0, Landroid/ext/MainService;->aG:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/ext/eu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/MainService;->aG:Z

    .line 608
    new-instance v0, Landroid/ext/hx;

    new-instance v1, Landroid/ext/nv;

    invoke-direct {v1, p0}, Landroid/ext/nv;-><init>(Landroid/ext/MainService;)V

    .line 613
    const-string v2, "CheckLibs"

    .line 608
    invoke-direct {v0, v1, v2}, Landroid/ext/hx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0}, Landroid/ext/hx;->start()V

    goto :goto_0
.end method

.method j(Z)V
    .registers 4

    .prologue
    .line 3135
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    invoke-virtual {v0}, Landroid/ext/bl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3136
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3137
    invoke-static {}, Landroid/ext/ek;->c()V

    .line 3139
    :cond_1
    return-void
.end method

.method k()I
    .registers 14

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 618
    :try_start_0
    iget-object v4, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget-object v4, v4, Landroid/ext/qh;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 619
    if-nez v6, :cond_1

    move v0, v1

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 621
    if-eqz v4, :cond_0

    .line 623
    const/16 v0, 0x14

    new-array v7, v0, [B

    .line 624
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 625
    if-eqz v8, :cond_d

    .line 626
    array-length v9, v8

    move v5, v3

    move v0, v3

    :goto_1
    if-lt v5, v9, :cond_3

    .line 643
    :cond_2
    :goto_2
    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    .line 626
    :cond_3
    aget-object v10, v8, v5

    .line 627
    if-nez v0, :cond_2

    .line 628
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "lib"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, ".so"

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_5

    .line 626
    :cond_4
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 630
    :cond_5
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 631
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .line 632
    const/16 v12, 0xd

    if-le v11, v12, :cond_6

    const/4 v11, 0x0

    aget-byte v11, v7, v11

    const/16 v12, 0x7f

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    aget-byte v11, v7, v11

    const/16 v12, 0x45

    if-ne v11, v12, :cond_6

    const/4 v11, 0x2

    aget-byte v11, v7, v11

    const/16 v12, 0x4c

    if-ne v11, v12, :cond_6

    const/4 v11, 0x3

    aget-byte v11, v7, v11

    const/16 v12, 0x46

    if-ne v11, v12, :cond_6

    const/16 v11, 0x12

    aget-byte v11, v7, v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v12, 0x28

    if-ne v11, v12, :cond_6

    .line 634
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "doCheckLibs: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " is ARM lib"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 637
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 638
    :catch_0
    move-exception v4

    .line 639
    :goto_4
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed check lib "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 709
    :catch_1
    move-exception v0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed check libs for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    .line 712
    goto/16 :goto_0

    .line 644
    :cond_7
    :try_start_5
    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 645
    if-nez v2, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 646
    :cond_8
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 649
    :cond_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 658
    :goto_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 659
    if-nez v1, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 650
    :cond_a
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 652
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lib/x86/lib"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCheckLibs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is x86 lib"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_5

    .line 661
    :cond_b
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 662
    const v1, 0x7f070254

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 663
    const v1, 0x7f070255

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 664
    const v0, 0x7f070164

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_c

    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/ext/nw;

    invoke-direct {v0, p0, v2}, Landroid/ext/nw;-><init>(Landroid/ext/MainService;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 700
    const v1, 0x7f0700b9

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/nz;

    invoke-direct {v2, p0}, Landroid/ext/nz;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 707
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 708
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 699
    :cond_c
    new-instance v0, Landroid/ext/be;

    const-string v2, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh278:0krz0wr0uhsodfh0dup0oleudulhv0zlwk0{;90oleudulhv0{0soruh2"

    invoke-direct {v0, v2}, Landroid/ext/be;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 638
    :catch_2
    move-exception v4

    move v0, v1

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_2
.end method

.method public l()D
    .registers 3

    .prologue
    .line 1593
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .registers 2

    .prologue
    .line 1608
    const-string v0, ">>"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1609
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0}, Landroid/ext/ky;->d()V

    .line 1610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->e(Z)V

    .line 1611
    return-void
.end method

.method public n()V
    .registers 2

    .prologue
    .line 1614
    const-string v0, "<<"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1615
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0}, Landroid/ext/ky;->e()V

    .line 1616
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->e(Z)V

    .line 1617
    return-void
.end method

.method public o()V
    .registers 2

    .prologue
    .line 1620
    const-string v0, "***"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1621
    iget-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v0}, Landroid/ext/ky;->b()V

    .line 1622
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->e(Z)V

    .line 1623
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f07009c

    const/16 v3, 0xfa

    const/4 v1, 0x1

    .line 2602
    iget-object v0, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2603
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/MainService;->a(Z)V

    .line 2691
    :cond_1
    :goto_0
    return-void

    .line 2604
    :cond_2
    iget-object v0, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 2605
    invoke-virtual {p0}, Landroid/ext/MainService;->x()V

    goto :goto_0

    .line 2606
    :cond_3
    iget-object v0, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 2607
    invoke-virtual {p0}, Landroid/ext/MainService;->g()V

    goto :goto_0

    .line 2608
    :cond_4
    iget-object v0, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 2609
    invoke-virtual {p0, v1}, Landroid/ext/MainService;->h(Z)Z

    goto :goto_0

    .line 2610
    :cond_5
    iget-object v0, p0, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 2611
    const v0, 0x7f0b0081

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto :goto_0

    .line 2612
    :cond_6
    if-eqz p1, :cond_1

    .line 2614
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 2615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2619
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2669
    :sswitch_0
    iput-boolean v1, p0, Landroid/ext/MainService;->g:Z

    goto :goto_0

    .line 2617
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    .line 2621
    :sswitch_1
    iget-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 2623
    if-eqz v0, :cond_a

    .line 2624
    iget-object v0, v0, Landroid/ext/Script;->b:Ljava/lang/Object;

    .line 2625
    if-eqz v0, :cond_9

    .line 2626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 2628
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2636
    :cond_8
    :goto_2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2637
    const v2, 0x7f07021a

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2638
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2639
    const v1, 0x7f070219

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/mx;

    invoke-direct {v2, p0}, Landroid/ext/mx;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2645
    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2636
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 2631
    :cond_9
    const-string v0, "?"

    goto :goto_2

    .line 2634
    :cond_a
    const-string v0, "??"

    goto :goto_2

    .line 2649
    :sswitch_2
    iget-object v0, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 2651
    if-eqz v0, :cond_b

    .line 2652
    invoke-virtual {v0}, Landroid/ext/qm;->b()Ljava/lang/String;

    move-result-object v0

    .line 2656
    :goto_3
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2657
    const v2, 0x7f0702e3

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2658
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2659
    const v1, 0x7f0702e7

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/my;

    invoke-direct {v2, p0}, Landroid/ext/my;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2665
    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2656
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    .line 2654
    :cond_b
    const-string v0, "?"

    goto :goto_3

    .line 2673
    :sswitch_3
    invoke-virtual {p0}, Landroid/ext/MainService;->M()V

    goto/16 :goto_0

    .line 2677
    :sswitch_4
    invoke-virtual {p0}, Landroid/ext/MainService;->g()V

    goto/16 :goto_0

    .line 2681
    :sswitch_5
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->n()V

    .line 2682
    invoke-virtual {p0}, Landroid/ext/MainService;->T()V

    goto/16 :goto_0

    .line 2686
    :sswitch_6
    iget-object v0, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2619
    :sswitch_data_0
    .sparse-switch
        0x7f020051 -> :sswitch_0
        0x7f070215 -> :sswitch_4
        0x7f070219 -> :sswitch_1
        0x7f0702e4 -> :sswitch_2
        0x7f0b0020 -> :sswitch_3
        0x7f0b0034 -> :sswitch_5
        0x7f0b00e2 -> :sswitch_6
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2737
    iget-object v0, p0, Landroid/ext/MainService;->j:Landroid/ext/z;

    new-instance v1, Landroid/ext/mz;

    invoke-direct {v1, p0}, Landroid/ext/mz;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v2, v1}, Landroid/ext/z;->a(ZLjava/lang/Runnable;)Z

    .line 2744
    invoke-virtual {p0, v2}, Landroid/ext/MainService;->e(Z)V

    .line 2746
    iget-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v0}, Landroid/ext/HotPoint;->l()V

    .line 2748
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .registers 2

    .prologue
    .line 1692
    iget-object v0, p0, Landroid/ext/MainService;->d:Landroid/ext/Script;

    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    invoke-virtual {v0}, Landroid/ext/Script;->f()Landroid/ext/Script;

    .line 1696
    :cond_0
    return-void
.end method

.method public q()V
    .registers 2

    .prologue
    .line 1720
    iget-object v0, p0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0}, Landroid/ext/qm;->a()V

    .line 1724
    :cond_0
    return-void
.end method

.method public r()I
    .registers 2

    .prologue
    .line 1777
    iget-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public s()V
    .registers 15

    .prologue
    .line 1782
    sget-boolean v0, Landroid/ext/MainService;->c:Z

    if-nez v0, :cond_1

    .line 1818
    :cond_0
    return-void

    .line 1783
    :cond_1
    invoke-virtual {p0}, Landroid/ext/MainService;->r()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1785
    invoke-static {}, Landroid/ext/Tools;->t()I

    move-result v4

    .line 1787
    sget v0, Landroid/ext/Config;->p:I

    const/4 v1, 0x1

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v4

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1789
    :goto_0
    sget v1, Landroid/ext/Config;->r:I

    .line 1790
    if-ltz v3, :cond_2

    iget-object v2, p0, Landroid/ext/MainService;->aI:[I

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    .line 1791
    iget-object v2, p0, Landroid/ext/MainService;->aI:[I

    aput v1, v2, v3

    .line 1792
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1793
    :goto_1
    iget-object v2, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentView()Landroid/view/View;

    move-result-object v2

    .line 1794
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1797
    :cond_2
    iget-object v2, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    iget-object v2, p0, Landroid/ext/MainService;->H:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne v4, v1, :cond_7

    if-ltz v3, :cond_6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    iget-object v2, p0, Landroid/ext/MainService;->aw:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1800
    iget-object v1, p0, Landroid/ext/MainService;->C:Landroid/view/View;

    if-ltz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1802
    iget-object v1, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    aget-object v5, v1, v0

    .line 1803
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/fix/WrapLayout;->setFill(I)V

    .line 1804
    if-ne v0, v3, :cond_a

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v5, v1}, Landroid/fix/WrapLayout;->setVisibility(I)V

    .line 1806
    sget-object v1, Landroid/ext/Config;->b:[J

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    aget-wide v6, v1, v2

    .line 1807
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/fix/WrapLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 1801
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1787
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1792
    :cond_4
    const/high16 v1, -0x1000000

    goto :goto_1

    .line 1797
    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    .line 1798
    :cond_6
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    goto :goto_3

    .line 1799
    :cond_8
    const/16 v1, 0x8

    goto :goto_4

    .line 1800
    :cond_9
    const/16 v0, 0x8

    goto :goto_5

    .line 1804
    :cond_a
    const/16 v1, 0x8

    goto :goto_7

    .line 1809
    :cond_b
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/fix/WrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1810
    if-nez v8, :cond_c

    .line 1807
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1811
    :cond_c
    const-wide/16 v10, 0x1

    shl-long/2addr v10, v1

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_9

    .line 1812
    :catch_0
    move-exception v2

    goto :goto_9

    .line 1811
    :cond_d
    const/16 v2, 0x8

    goto :goto_a

    .line 1813
    :catch_1
    move-exception v2

    .line 1814
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_9
.end method

.method public t()V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 1866
    const-string v0, "Service onCreate"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1868
    new-instance v0, Landroid/ext/TimersEditor;

    const-string v1, "TE"

    const-string v2, "timers"

    const/16 v3, 0x2c

    sget-object v4, Landroid/ext/MainService;->af:[Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/ext/TimersEditor;-><init>(Ljava/lang/String;Ljava/lang/String;I[ZI)V

    iput-object v0, p0, Landroid/ext/MainService;->ae:Landroid/ext/TimersEditor;

    .line 1869
    new-instance v0, Landroid/ext/TimersEditor;

    const-string v1, "RE"

    const-string v2, "rand"

    const/16 v3, 0x13

    sget-object v4, Landroid/ext/MainService;->ah:[Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/ext/TimersEditor;-><init>(Ljava/lang/String;Ljava/lang/String;I[ZI)V

    iput-object v0, p0, Landroid/ext/MainService;->ag:Landroid/ext/TimersEditor;

    .line 1871
    const v0, 0x7f04001d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    .line 1872
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setFocusableInTouchMode(Z)V

    .line 1874
    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v1, 0x0

    const v2, 0x7f0b00ee

    aput v2, v3, v1

    .line 1875
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    .line 1874
    :goto_0
    if-lt v2, v4, :cond_4

    .line 1882
    const/4 v1, 0x0

    .line 1884
    const v5, 0x7f0b00b9

    .line 1885
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 1887
    :try_start_1
    const-string v1, "zlqgrz&dvvhwv2&uhv2udz2&fodvvhv51gh{"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1889
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1890
    const-string v1, "uhv2udz2|gz"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1891
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 1893
    const v1, 0x7f0b00d4

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->r:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1897
    :cond_0
    :try_start_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1926
    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {p0, v1}, Landroid/ext/MainService;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    .line 1928
    const v1, 0x7f0b00d6

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    .line 1930
    const v1, 0x7f0b00c6

    div-int/2addr v1, v5

    const v2, 0x7f0b00e6

    if-eq v1, v2, :cond_a

    .line 1932
    const v1, 0x7f0b00f7

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    .line 1933
    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    .line 1934
    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    .line 1942
    :goto_1
    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    .line 1943
    iget-object v1, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    const v2, 0x7f0b00e5

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1949
    :goto_2
    :try_start_3
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 1951
    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    .line 1952
    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    .line 1953
    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->y:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1963
    :goto_3
    if-eqz v3, :cond_1

    .line 1964
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 1971
    :cond_1
    :goto_4
    const v1, 0x7f0b0041

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->t:Landroid/widget/TextView;

    .line 1972
    const v1, 0x7f0b00d8

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->u:Landroid/widget/TextView;

    .line 1973
    const v1, 0x7f0b00d7

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->v:Landroid/view/View;

    .line 1975
    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->w:Landroid/widget/TextView;

    .line 1977
    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->x:Landroid/view/View;

    .line 1978
    const v1, 0x7f0b00d9

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->z:Landroid/view/View;

    .line 1980
    invoke-static {}, Landroid/ext/Config;->b()V

    .line 1982
    invoke-virtual {p0}, Landroid/ext/MainService;->u()V

    .line 1984
    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->T:Landroid/view/View;

    .line 1985
    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->U:Landroid/view/View;

    .line 1986
    const v1, 0x7f0b00e7

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    .line 1987
    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->W:Landroid/view/View;

    .line 1989
    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->aB:Landroid/widget/TextView;

    .line 1990
    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->aC:Landroid/widget/TextView;

    .line 1992
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 1994
    const-string v1, "settings"

    const v2, 0x7f0b00e9

    const v3, 0x7f0b00c9

    invoke-direct {p0, v1, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;II)V

    .line 1995
    const-string v1, "search"

    const v2, 0x7f0b00e3

    const v3, 0x7f0b00cb

    invoke-direct {p0, v1, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;II)V

    .line 1996
    const-string v1, "saved"

    const v2, 0x7f0b00eb

    const v3, 0x7f0b00ce

    invoke-direct {p0, v1, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;II)V

    .line 1997
    const-string v1, "memory"

    const v2, 0x7f0b00e7

    const v3, 0x7f0b00d1

    invoke-direct {p0, v1, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;II)V

    .line 1999
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    .line 2000
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-virtual {v5}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v1

    if-lt v3, v1, :cond_b

    .line 2055
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setMinimumWidth(I)V

    .line 2056
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setMinimumHeight(I)V

    .line 2059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 2060
    invoke-virtual {v5}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2061
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 2062
    invoke-virtual {v5}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2063
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2064
    invoke-virtual {v5, v2}, Landroid/widget/TabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2068
    :cond_2
    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    .line 2069
    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/ext/MainService;->H:Landroid/widget/ImageView;

    .line 2070
    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    .line 2071
    iget-object v1, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    const v2, 0x7f0b00ed

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2073
    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    .line 2075
    const v1, 0x7f0b00dd

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    .line 2077
    const v1, 0x7f0b00d5

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    .line 2079
    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->S:Landroid/widget/ListView;

    .line 2081
    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    .line 2083
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/ext/MainService;->aD:Z

    .line 2084
    iget-object v1, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2086
    new-instance v1, Landroid/ext/mo;

    invoke-direct {v1, p0}, Landroid/ext/mo;-><init>(Landroid/ext/MainService;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2110
    new-instance v1, Landroid/ext/ic;

    invoke-direct {v1, p0}, Landroid/ext/ic;-><init>(Landroid/ext/MainService;)V

    iput-object v1, p0, Landroid/ext/MainService;->E:Landroid/ext/ic;

    .line 2111
    iget-object v1, p0, Landroid/ext/MainService;->z:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/MainService;->E:Landroid/ext/ic;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    iget-object v1, p0, Landroid/ext/MainService;->z:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/MainService;->E:Landroid/ext/ic;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2114
    new-instance v1, Landroid/ext/mp;

    const v2, 0x7f070133

    const v3, 0x7f02003f

    invoke-direct {v1, p0, v2, v3}, Landroid/ext/mp;-><init>(Landroid/ext/MainService;II)V

    iput-object v1, p0, Landroid/ext/MainService;->F:Landroid/ext/pj;

    .line 2120
    iget-object v1, p0, Landroid/ext/MainService;->u:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/ext/MainService;->F:Landroid/ext/pj;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2121
    iget-object v1, p0, Landroid/ext/MainService;->w:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/ext/MainService;->F:Landroid/ext/pj;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    iget-object v1, p0, Landroid/ext/MainService;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    const v1, 0x7f040026

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/ShowApp;

    iput-object v1, p0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    .line 2127
    iget-object v1, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2131
    iget-object v0, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    const/4 v1, 0x0

    .line 2135
    :try_start_5
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 2139
    :goto_6
    new-instance v1, Landroid/ext/z;

    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/ext/z;-><init>(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V

    iput-object v1, p0, Landroid/ext/MainService;->j:Landroid/ext/z;

    .line 2141
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->v()V

    .line 2142
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->j()V

    .line 2144
    invoke-static {}, Landroid/ext/HotPoint;->getInstance()Landroid/ext/HotPoint;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    .line 2146
    new-instance v0, Landroid/ext/ky;

    invoke-direct {v0}, Landroid/ext/ky;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    .line 2149
    invoke-static {p0}, Landroid/ext/ek;->a(Landroid/ext/MainService;)V

    .line 2151
    iget-object v0, p0, Landroid/ext/MainService;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2152
    iget-object v0, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2154
    iget-object v0, p0, Landroid/ext/MainService;->aw:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2155
    iget-object v0, p0, Landroid/ext/MainService;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    sget-object v2, Landroid/ext/MainService;->q:[[Landroid/ext/pj;

    .line 2159
    invoke-direct {p0, v2}, Landroid/ext/MainService;->a([[Landroid/ext/pj;)V

    .line 2160
    invoke-direct {p0, v2}, Landroid/ext/MainService;->b([[Landroid/ext/pj;)V

    .line 2161
    invoke-direct {p0, v2}, Landroid/ext/MainService;->c([[Landroid/ext/pj;)V

    .line 2162
    invoke-direct {p0}, Landroid/ext/MainService;->X()V

    .line 2164
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    array-length v1, v1

    if-lt v0, v1, :cond_12

    .line 2175
    iget-object v0, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2178
    new-instance v0, Landroid/ext/mr;

    const-string v1, "tmp"

    invoke-direct {v0, p0, v1}, Landroid/ext/mr;-><init>(Landroid/ext/MainService;Ljava/lang/String;)V

    .line 2182
    iget-object v1, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2183
    iget-object v1, p0, Landroid/ext/MainService;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2184
    new-instance v0, Landroid/ext/ms;

    invoke-direct {v0, p0, v2}, Landroid/ext/ms;-><init>(Landroid/ext/MainService;[[Landroid/ext/pj;)V

    .line 2231
    iget-object v1, p0, Landroid/ext/MainService;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    iget-object v1, p0, Landroid/ext/MainService;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    iget-object v0, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2236
    iget-object v0, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    iget-object v0, p0, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2239
    invoke-direct {p0}, Landroid/ext/MainService;->Z()V

    .line 2241
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2242
    const-string v1, "mem-fail"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2243
    const v1, 0x7f0b0094

    invoke-static {v1}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/ext/ct;->d:I

    .line 2244
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 2246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2247
    const-string v1, "mem-fail"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2251
    :cond_3
    iget-object v0, p0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {p0}, Landroid/ext/MainService;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/ex;->c(Ljava/lang/String;)V

    .line 2253
    new-instance v0, Landroid/ext/mv;

    invoke-direct {v0, p0}, Landroid/ext/mv;-><init>(Landroid/ext/MainService;)V

    .line 2266
    iget-object v1, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2267
    iget-object v1, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2268
    iget-object v1, p0, Landroid/ext/MainService;->J:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2270
    invoke-virtual {p0}, Landroid/ext/MainService;->v()V

    .line 2272
    invoke-virtual {p0}, Landroid/ext/MainService;->u()V

    .line 2274
    new-instance v0, Landroid/ext/bl;

    invoke-direct {v0}, Landroid/ext/bl;-><init>()V

    iput-object v0, p0, Landroid/ext/MainService;->aa:Landroid/ext/bl;

    .line 2276
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/MainService;->c:Z

    .line 2278
    invoke-virtual {p0}, Landroid/ext/MainService;->s()V

    .line 2280
    invoke-direct {p0}, Landroid/ext/MainService;->Y()V

    .line 2281
    return-void

    .line 1875
    :cond_4
    aget v1, v3, v2

    .line 1877
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1878
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 1898
    :cond_5
    :try_start_6
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 1899
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    array-length v2, v6

    if-ge v4, v2, :cond_0

    .line 1900
    iget-object v2, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    .line 1901
    const v2, 0x7f0b00d3

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/ext/MainService;->at:Landroid/widget/ImageView;

    .line 1903
    :cond_6
    int-to-long v10, v5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    xor-long/2addr v10, v12

    long-to-int v5, v10

    .line 1904
    iget-object v2, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    .line 1905
    const v2, 0x7f0b00c6

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/ext/MainService;->au:Landroid/widget/ImageView;

    .line 1907
    :cond_7
    int-to-long v10, v5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    xor-long/2addr v10, v12

    long-to-int v5, v10

    .line 1908
    iget-object v2, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 1909
    const v2, 0x7f0b00c7

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/ext/MainService;->av:Landroid/widget/ImageView;

    .line 1912
    :cond_8
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v9, v6, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v5, v2

    .line 1919
    iget-object v2, p0, Landroid/ext/MainService;->y:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 1920
    const v2, 0x7f0b0079

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/ext/MainService;->y:Landroid/widget/TextView;

    .line 1899
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 1937
    :cond_a
    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    .line 1938
    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroid/ext/MainService;->ax:Landroid/widget/ImageButton;

    .line 1939
    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->S:Landroid/widget/ListView;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 1944
    :catch_0
    move-exception v1

    .line 1946
    const v1, 0x7f0b0074

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    .line 1947
    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->y:Landroid/widget/TextView;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 1954
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 1955
    :goto_9
    const v1, 0x7f0b00e6

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/ext/MainService;->A:Landroid/widget/TextView;

    .line 1956
    iget-object v3, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    const/4 v4, 0x0

    const v1, 0x7f0b00df

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/WrapLayout;

    aput-object v1, v3, v4

    .line 1957
    iget-object v3, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    const/4 v4, 0x1

    const v1, 0x7f0b00e0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/WrapLayout;

    aput-object v1, v3, v4

    .line 1958
    iget-object v3, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    const/4 v4, 0x2

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/fix/WrapLayout;

    aput-object v1, v3, v4

    .line 1959
    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/MainService;->C:Landroid/view/View;

    .line 1960
    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/ext/MainService;->aw:Landroid/widget/ImageView;

    move-object v3, v2

    goto/16 :goto_3

    .line 1966
    :catch_2
    move-exception v1

    .line 1967
    const-string v2, "Failed close apk"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 2001
    :cond_b
    invoke-virtual {v5, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 2003
    packed-switch v3, :pswitch_data_0

    .line 2005
    const/4 v1, 0x0

    .line 2006
    const/4 v2, 0x0

    .line 2021
    :goto_a
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-nez v4, :cond_c

    .line 2000
    :goto_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_5

    .line 2009
    :pswitch_0
    const v2, 0x7f0b00c8

    .line 2010
    goto :goto_a

    .line 2012
    :pswitch_1
    const v2, 0x7f0b00ca

    .line 2013
    goto :goto_a

    .line 2015
    :pswitch_2
    const v2, 0x7f0b00cd

    .line 2016
    goto :goto_a

    .line 2018
    :pswitch_3
    const v2, 0x7f0b00d0

    goto :goto_a

    .line 2022
    :cond_c
    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f020076

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2023
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v4, v6, :cond_10

    .line 2030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2031
    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_d

    .line 2032
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2033
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2032
    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2035
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 2038
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 2039
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2041
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2042
    invoke-static {v4}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2044
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2045
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 2046
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2047
    const/16 v6, 0x11

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2049
    :cond_e
    instance-of v1, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 2050
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2051
    const/16 v6, 0xd

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2053
    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 2025
    :cond_10
    :try_start_8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2026
    if-nez v6, :cond_11

    .line 2023
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 2027
    :cond_11
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    .line 2028
    :catch_3
    move-exception v6

    goto :goto_d

    .line 2136
    :catch_4
    move-exception v0

    .line 2137
    const-string v2, "Failed get service activity"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto/16 :goto_6

    .line 2165
    :cond_12
    iget-object v1, p0, Landroid/ext/MainService;->B:[Landroid/fix/WrapLayout;

    aget-object v3, v1, v0

    .line 2166
    invoke-virtual {v3}, Landroid/fix/WrapLayout;->removeAllViews()V

    .line 2167
    const/4 v1, 0x0

    :goto_e
    aget-object v4, v2, v0

    array-length v4, v4

    if-lt v1, v4, :cond_13

    .line 2164
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 2168
    :cond_13
    aget-object v4, v2, v0

    aget-object v4, v4, v1

    .line 2169
    invoke-virtual {v4, v0, v1}, Landroid/ext/pj;->a(II)V

    .line 2170
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/ext/pj;->a(Z)Landroid/widget/ImageView;

    move-result-object v4

    .line 2171
    invoke-virtual {v3, v4}, Landroid/fix/WrapLayout;->addView(Landroid/view/View;)V

    .line 2167
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1954
    :catch_5
    move-exception v2

    move-object v2, v1

    goto/16 :goto_9

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public u()V
    .registers 2

    .prologue
    .line 2409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->g(Z)V

    .line 2410
    return-void
.end method

.method v()V
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2528
    iget-object v0, p0, Landroid/ext/MainService;->D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 2529
    iget-object v4, p0, Landroid/ext/MainService;->aB:Landroid/widget/TextView;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2530
    iget-object v0, p0, Landroid/ext/MainService;->aB:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2532
    iget-object v0, p0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2533
    iget-object v3, p0, Landroid/ext/MainService;->aC:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2534
    iget-object v1, p0, Landroid/ext/MainService;->aC:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    invoke-virtual {p0}, Landroid/ext/MainService;->E()V

    .line 2539
    return-void

    :cond_0
    move v0, v2

    .line 2529
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2533
    goto :goto_1
.end method

.method public w()V
    .registers 3

    .prologue
    .line 2566
    :try_start_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/MainService;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2570
    :goto_0
    return-void

    .line 2567
    :catch_0
    move-exception v0

    .line 2568
    const-string v1, "Failed post timer"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public x()V
    .registers 3

    .prologue
    .line 2573
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->U:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 2574
    iget-object v0, p0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V

    .line 2580
    :goto_0
    return-void

    .line 2575
    :cond_0
    iget-object v0, p0, Landroid/ext/MainService;->X:Landroid/view/View;

    iget-object v1, p0, Landroid/ext/MainService;->V:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 2576
    iget-object v0, p0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->e()V

    goto :goto_0

    .line 2578
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/MainService;->j(Z)V

    goto :goto_0
.end method

.method public y()V
    .registers 5

    .prologue
    .line 2584
    iget-object v0, p0, Landroid/ext/MainService;->ar:Ljava/lang/Runnable;

    .line 2585
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v1

    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2597
    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2598
    return-void

    .line 2589
    :cond_0
    new-instance v0, Landroid/ext/mw;

    invoke-direct {v0, p0}, Landroid/ext/mw;-><init>(Landroid/ext/MainService;)V

    .line 2595
    iput-object v0, p0, Landroid/ext/MainService;->ar:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public z()V
    .registers 6

    .prologue
    .line 2694
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_2

    .line 2695
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_1

    .line 2696
    invoke-virtual {p0}, Landroid/ext/MainService;->M()V

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 2698
    :cond_1
    invoke-virtual {p0}, Landroid/ext/MainService;->g()V

    goto :goto_0

    .line 2702
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2703
    :cond_3
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2704
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2705
    if-nez v0, :cond_4

    .line 2706
    invoke-static {}, Landroid/ext/ar;->b()Ljava/lang/String;

    move-result-object v0

    .line 2707
    const/16 v2, 0x12c

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 2709
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2711
    :cond_4
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2712
    sget-object v1, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2714
    iget-object v0, p0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 2715
    invoke-virtual {p0}, Landroid/ext/MainService;->M()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2729
    :catch_0
    move-exception v0

    .line 2730
    const-string v1, "bring to front fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2718
    :cond_5
    :try_start_1
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    if-eqz v0, :cond_0

    .line 2719
    iget-object v0, p0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    iget-object v1, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 2720
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2721
    if-nez v0, :cond_6

    .line 2722
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2723
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2725
    :cond_6
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2726
    sget-object v1, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
