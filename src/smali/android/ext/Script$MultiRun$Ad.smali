.class public final Landroid/ext/Script$MultiRun$Ad;
.super Landroid/widget/BaseAdapter;
.source "MultiRun.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:[Z

.field private d:Landroid/view/LayoutInflater;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Z)V
    .registers 6

    # p0 = v3, p1 = v4 (context), p2 = v5 (labels), p3 = v6 (dirs)
    iput-object p1, p0, Landroid/ext/Script$MultiRun$Ad;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/ext/Script$MultiRun$Ad;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/Script$MultiRun$Ad;->c:[Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script$MultiRun$Ad;->d:Landroid/view/LayoutInflater;

    sget-object v0, Landroid/ext/Script$MultiRun;->sEntryPath:[Ljava/lang/String;

    iput-object v0, p0, Landroid/ext/Script$MultiRun$Ad;->e:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Landroid/ext/Script$MultiRun$Ad;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/ext/Script$MultiRun$Ad;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    # p0 = v7 (this), p1 = v8 (position), p2 = v9 (convertView), p3 = v10 (parent)
    # locals v0..v6
    :try_start_0
    iget-object v0, p0, Landroid/ext/Script$MultiRun$Ad;->c:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :filerow

    # directory: plain TextView row, no checkbox
    iget-object v1, p0, Landroid/ext/Script$MultiRun$Ad;->d:Landroid/view/LayoutInflater;

    sget v2, Landroid/R$layout;->simple_list_item_1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/Script$MultiRun$Ad;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :filerow
    # script row: CheckedTextView; visual state mirrors sSel
    iget-object v1, p0, Landroid/ext/Script$MultiRun$Ad;->d:Landroid/view/LayoutInflater;

    sget v2, Landroid/R$layout;->simple_list_item_multiple_choice:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/ext/Script$MultiRun$Ad;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/ext/Script$MultiRun$Ad;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    sget-object v2, Landroid/ext/Script$MultiRun;->sSel:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
