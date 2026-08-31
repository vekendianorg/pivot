.class public Landroid/ext/AddressArrayAdapter;
.super Landroid/ext/BaseAdapterIndexer;
.source "src"

# interfaces
.implements Landroid/ext/uu;


# static fields
.field static volatile a:I


# instance fields
.field private b:Landroid/c/a;

.field private final c:Landroid/ext/h;

.field private d:Landroid/ext/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Landroid/ext/AddressArrayAdapter;->a:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/c/a;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/ext/BaseAdapterIndexer;-><init>()V

    .line 40
    new-instance v0, Landroid/ext/h;

    invoke-direct {v0}, Landroid/ext/h;-><init>()V

    iput-object v0, p0, Landroid/ext/AddressArrayAdapter;->c:Landroid/ext/h;

    .line 56
    new-instance v0, Landroid/ext/d;

    invoke-direct {v0}, Landroid/ext/d;-><init>()V

    iput-object v0, p0, Landroid/ext/AddressArrayAdapter;->d:Landroid/ext/d;

    .line 47
    iput-object p1, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    .line 48
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "search-results-format"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/ext/AddressArrayAdapter;->a:I

    .line 49
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 59
    const v0, 0x7f040018

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/ext/ut;

    invoke-direct {v1, v0, p0}, Landroid/ext/ut;-><init>(Landroid/view/View;Landroid/ext/uu;)V

    .line 63
    return-object v0
.end method

.method static a(I)V
    .registers 4

    .prologue
    .line 52
    sput p0, Landroid/ext/AddressArrayAdapter;->a:I

    .line 53
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    const-string v1, "search-results-format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 54
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    invoke-virtual {v0}, Landroid/c/a;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    iget-object v1, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v2, "Failed get item in memory list"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 169
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0, p3}, Landroid/ext/AddressArrayAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_1
    sget v0, Landroid/ext/Config;->q:I

    invoke-static {}, Landroid/ext/Tools;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    shl-int v1, v7, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v4, v7

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ut;

    .line 75
    invoke-virtual {v0}, Landroid/ext/ut;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-direct {p0, p3}, Landroid/ext/AddressArrayAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ut;

    move-object v1, v0

    .line 80
    :goto_1
    iput p1, v1, Landroid/ext/ut;->o:I

    .line 81
    iget-object v0, v1, Landroid/ext/ut;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v1, Landroid/ext/ut;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    .line 86
    invoke-virtual {v0}, Landroid/c/a;->b()I

    move-result v5

    if-le v5, p1, :cond_7

    .line 88
    :try_start_0
    iget-object v5, p0, Landroid/ext/AddressArrayAdapter;->d:Landroid/ext/d;

    invoke-virtual {v0, p1, v5}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v5

    .line 89
    invoke-virtual {v0, p1}, Landroid/c/a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v8, v5

    .line 94
    :goto_2
    iget-object v10, v1, Landroid/ext/ut;->q:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    move v5, v6

    :goto_3
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    iget-object v5, v1, Landroid/ext/ut;->s:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Landroid/ext/SavedListAdapter;->a(Landroid/widget/ImageView;Z)V

    .line 96
    iget-object v5, v1, Landroid/ext/ut;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v5, v1, Landroid/ext/ut;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v4, :cond_5

    move v4, v9

    :goto_4
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    invoke-virtual {v1, v0, v9}, Landroid/ext/ut;->a(ZI)V

    .line 99
    if-eqz v8, :cond_6

    .line 100
    invoke-virtual {v8}, Landroid/ext/d;->o()I

    move-result v0

    .line 101
    iget-object v2, v1, Landroid/ext/ut;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v2, v1, Landroid/ext/ut;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual {v8}, Landroid/ext/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, p0, Landroid/ext/AddressArrayAdapter;->c:Landroid/ext/h;

    .line 106
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->ao:Landroid/ext/g;

    iget-wide v4, v8, Landroid/ext/d;->b:J

    iget v6, v8, Landroid/ext/d;->d:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 107
    iget-boolean v3, v2, Landroid/ext/h;->b:Z

    if-eqz v3, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v8, Landroid/ext/d;->b:J

    iget-wide v2, v2, Landroid/ext/h;->a:J

    iget v6, v8, Landroid/ext/d;->d:I

    invoke-static {v4, v5, v2, v3, v6}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    iget-object v2, v1, Landroid/ext/ut;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/ext/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v1, Landroid/ext/ut;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v1, Landroid/ext/ut;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/ext/d;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v1, Landroid/ext/ut;->l:Landroid/widget/TextView;

    iget-wide v2, v8, Landroid/ext/d;->b:J

    invoke-static {v2, v3}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-wide v2, v8, Landroid/ext/d;->b:J

    iget-wide v4, v8, Landroid/ext/d;->c:J

    sget v6, Landroid/ext/AddressArrayAdapter;->a:I

    invoke-virtual {v8}, Landroid/ext/d;->d()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/ext/ow;->a(Landroid/ext/uq;JJIZI)V

    .line 125
    :goto_5
    return-object p2

    :cond_3
    move v4, v6

    .line 72
    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    move v0, v6

    .line 91
    goto/16 :goto_2

    :cond_4
    move v5, v7

    .line 94
    goto/16 :goto_3

    .line 97
    :cond_5
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v4

    goto/16 :goto_4

    .line 118
    :cond_6
    iget-object v0, v1, Landroid/ext/ut;->d:Landroid/widget/TextView;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v1, Landroid/ext/ut;->p:Landroid/widget/TextView;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Landroid/ext/ut;->r:Landroid/widget/TextView;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v1, Landroid/ext/ut;->l:Landroid/widget/TextView;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-wide v4, v2

    move v7, v6

    move v8, v6

    .line 123
    invoke-static/range {v1 .. v8}, Landroid/ext/ow;->a(Landroid/ext/uq;JJIZI)V

    goto :goto_5

    :cond_7
    move v0, v6

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/uq;

    .line 149
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    iget v2, v0, Landroid/ext/uq;->o:I

    invoke-virtual {v1, v2, p2}, Landroid/c/a;->a(IZ)V

    .line 155
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1}, Landroid/ext/MainService;->E()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    const/4 v1, -0x2

    invoke-virtual {v0, p2, v1}, Landroid/ext/uq;->a(ZI)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v2, "ArrayAdapter onCheckedChanged failed"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/ext/AddressArrayAdapter;->b:Landroid/c/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroid/ext/AddressArrayAdapter;->d:Landroid/ext/d;

    invoke-virtual {v1, v0, v2}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, v1}, Landroid/ext/ex;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->j(Z)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "ArrayAdapter onClick Failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
