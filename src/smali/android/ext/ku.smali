.class public abstract Landroid/ext/ku;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Z)Z
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 494
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0, p1, p2}, Landroid/ext/ku;->a(Landroid/view/View;Z)Z

    move-result v1

    .line 500
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/ext/InternalKeyboard;->b(Landroid/view/View;Z)V

    .line 501
    if-nez v1, :cond_0

    .line 502
    invoke-static {p1}, Landroid/ext/Tools;->e(Landroid/view/View;)V

    goto :goto_0

    .line 500
    :cond_2
    const/4 p2, 0x0

    goto :goto_1
.end method
