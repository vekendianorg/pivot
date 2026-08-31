.class Landroid/ext/tl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 3034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/tl;->a:Ljava/util/ArrayList;

    .line 3034
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/tl;)V
    .registers 2

    .prologue
    .line 3034
    invoke-direct {p0}, Landroid/ext/tl;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .prologue
    .line 3037
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/ext/tl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3039
    :cond_0
    :goto_0
    return-void

    .line 3038
    :cond_1
    iget-object v0, p0, Landroid/ext/tl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 3042
    iget-object v0, p0, Landroid/ext/tl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3045
    return-void

    .line 3042
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 3043
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0
.end method
