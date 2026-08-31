.class public Landroid/ext/bp;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/bp;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/ext/bp;
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Landroid/ext/bp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 30
    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    const-string v1, "%s"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    iget-object v0, p0, Landroid/ext/bp;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0

    .line 38
    :cond_0
    iget-object v1, p0, Landroid/ext/bp;->a:Ljava/util/List;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Landroid/ext/bp;->a:Ljava/util/List;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p2, v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v3, 0x2

    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Landroid/ext/bp;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/ext/bp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/ext/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
