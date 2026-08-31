.class public Landroid/ext/ArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "src"


# instance fields
.field private a:Landroid/fix/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .registers 6

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 43
    const v0, 0x1090011

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 47
    const v0, 0x1090011

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 48
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .registers 4

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_1
    return-void

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, v0}, Landroid/ext/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 56
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v3

    move-object v2, v3

    .line 77
    :goto_0
    if-nez v2, :cond_4

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {p0, p1}, Landroid/ext/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 79
    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 81
    :goto_1
    nop

    instance-of v0, v2, Landroid/ext/pj;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 82
    check-cast v0, Landroid/ext/pj;

    .line 83
    invoke-virtual {v0}, Landroid/ext/pj;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    :cond_0
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Failed get view for ArrayAdapter"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    if-nez p2, :cond_2

    .line 60
    iget-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Landroid/fix/i;->a()Landroid/fix/i;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    .line 63
    :cond_1
    iget-object v0, p0, Landroid/ext/ArrayAdapter;->a:Landroid/fix/i;

    const v1, 0x7f040016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, p1}, Landroid/ext/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 71
    instance-of v2, v3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 73
    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 65
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method
