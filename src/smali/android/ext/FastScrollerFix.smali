.class public Landroid/ext/FastScrollerFix;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Landroid/ext/FastScrollerFix;->b:I

    .line 15
    iput-object p1, p0, Landroid/ext/FastScrollerFix;->a:Landroid/widget/ListView;

    .line 17
    invoke-static {p1, v0}, Landroid/ext/FastScrollerFix;->b(Landroid/widget/ListView;Z)V

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;Z)V
    .registers 3

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 55
    invoke-static {p0, p1}, Landroid/ext/FastScrollerFix;->b(Landroid/widget/ListView;Z)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ListView;Z)V
    .registers 4

    .prologue
    .line 59
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 67
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 9

    .prologue
    .line 46
    iget v0, p0, Landroid/ext/FastScrollerFix;->b:I

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    .line 33
    iput p2, p0, Landroid/ext/FastScrollerFix;->b:I

    .line 34
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Landroid/ext/FastScrollerFix;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/FastScrollerFix;->b(Landroid/widget/ListView;Z)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/ext/FastScrollerFix;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/FastScrollerFix;->b(Landroid/widget/ListView;Z)V

    .line 28
    return-void
.end method
