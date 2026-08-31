.class Landroid/ext/hb;
.super Landroid/widget/BaseAdapter;
.source "src"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field final a:Landroid/widget/Filter;

.field final synthetic b:Landroid/ext/EditTextPath;

.field private c:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/ext/EditTextPath;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Landroid/ext/hb;->b:Landroid/ext/EditTextPath;

    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/hb;->c:[Ljava/io/File;

    .line 82
    new-instance v0, Landroid/ext/hc;

    invoke-direct {v0, p0}, Landroid/ext/hc;-><init>(Landroid/ext/hb;)V

    iput-object v0, p0, Landroid/ext/hb;->a:Landroid/widget/Filter;

    .line 83
    return-void
.end method

.method static synthetic a(Landroid/ext/hb;)Landroid/ext/EditTextPath;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/ext/hb;->b:Landroid/ext/EditTextPath;

    return-object v0
.end method

.method static synthetic a(Landroid/ext/hb;[Ljava/io/File;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Landroid/ext/hb;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Landroid/ext/hb;->c:[Ljava/io/File;

    .line 88
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Landroid/ext/hb;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Landroid/ext/hb;->c:[Ljava/io/File;

    .line 94
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    const v0, 0x7f040012

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Landroid/ext/hb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 109
    instance-of v0, v1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 110
    const v0, 0x7f0b0059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".../"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    return-object p2
.end method
