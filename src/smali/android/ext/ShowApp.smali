.class public Landroid/ext/ShowApp;
.super Landroid/fix/ImageView;
.source "src"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static k:Ljava/util/ArrayList;


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field b:Landroid/view/WindowManager$LayoutParams;

.field c:Landroid/fix/TextView;

.field d:Landroid/view/WindowManager$LayoutParams;

.field volatile e:Z

.field volatile f:Z

.field volatile g:Landroid/view/View;

.field volatile h:Landroid/view/View;

.field volatile i:Landroid/view/View;

.field final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/ShowApp;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/16 v5, 0x33

    const/16 v4, -0x2710

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 47
    invoke-direct {p0, p1}, Landroid/fix/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v3, p0, Landroid/ext/ShowApp;->e:Z

    .line 28
    iput-boolean v3, p0, Landroid/ext/ShowApp;->f:Z

    .line 29
    iput-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 30
    iput-object v0, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/ext/ShowApp;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/fix/TextView;

    invoke-virtual {p0}, Landroid/ext/ShowApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/fix/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    .line 54
    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const-string v1, "kwws=22jdphjxdugldq1qhw2grzqordg"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    .line 64
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    const/16 v1, 0x8

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->a:Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    const/16 v1, 0x108

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->d:Landroid/view/WindowManager$LayoutParams;

    .line 93
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    const/16 v1, 0x18

    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    new-instance v0, Landroid/ext/rj;

    invoke-direct {v0, p0}, Landroid/ext/rj;-><init>(Landroid/ext/ShowApp;)V

    invoke-virtual {p0, v0}, Landroid/ext/ShowApp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    :cond_0
    new-instance v0, Landroid/ext/rm;

    invoke-direct {v0, p0}, Landroid/ext/rm;-><init>(Landroid/ext/ShowApp;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    .line 48
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/16 v5, 0x33

    const/16 v4, -0x2710

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/fix/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v3, p0, Landroid/ext/ShowApp;->e:Z

    .line 28
    iput-boolean v3, p0, Landroid/ext/ShowApp;->f:Z

    .line 29
    iput-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 30
    iput-object v0, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/ext/ShowApp;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/fix/TextView;

    invoke-virtual {p0}, Landroid/ext/ShowApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/fix/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    .line 54
    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const-string v1, "kwws=22jdphjxdugldq1qhw2grzqordg"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    .line 64
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    const/16 v1, 0x8

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->a:Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    const/16 v1, 0x108

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->d:Landroid/view/WindowManager$LayoutParams;

    .line 93
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    const/16 v1, 0x18

    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    new-instance v0, Landroid/ext/rj;

    invoke-direct {v0, p0}, Landroid/ext/rj;-><init>(Landroid/ext/ShowApp;)V

    invoke-virtual {p0, v0}, Landroid/ext/ShowApp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    :cond_0
    new-instance v0, Landroid/ext/rm;

    invoke-direct {v0, p0}, Landroid/ext/rm;-><init>(Landroid/ext/ShowApp;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    .line 44
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/16 v5, 0x33

    const/16 v4, -0x2710

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v3, p0, Landroid/ext/ShowApp;->e:Z

    .line 28
    iput-boolean v3, p0, Landroid/ext/ShowApp;->f:Z

    .line 29
    iput-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 30
    iput-object v0, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/ext/ShowApp;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/fix/TextView;

    invoke-virtual {p0}, Landroid/ext/ShowApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/fix/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    .line 54
    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const-string v1, "kwws=22jdphjxdugldq1qhw2grzqordg"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    .line 64
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    const/16 v1, 0x8

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->a:Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    const/16 v1, 0x108

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->d:Landroid/view/WindowManager$LayoutParams;

    .line 93
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    const/16 v1, 0x18

    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    new-instance v0, Landroid/ext/rj;

    invoke-direct {v0, p0}, Landroid/ext/rj;-><init>(Landroid/ext/ShowApp;)V

    invoke-virtual {p0, v0}, Landroid/ext/ShowApp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    :cond_0
    new-instance v0, Landroid/ext/rm;

    invoke-direct {v0, p0}, Landroid/ext/rm;-><init>(Landroid/ext/ShowApp;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    .line 40
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v5, 0x33

    const/16 v4, -0x2710

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    iput-boolean v3, p0, Landroid/ext/ShowApp;->e:Z

    .line 28
    iput-boolean v3, p0, Landroid/ext/ShowApp;->f:Z

    .line 29
    iput-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 30
    iput-object v0, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/ext/ShowApp;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/fix/TextView;

    invoke-virtual {p0}, Landroid/ext/ShowApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/fix/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    .line 54
    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const-string v1, "kwws=22jdphjxdugldq1qhw2grzqordg"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/fix/TextView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->b:Landroid/view/WindowManager$LayoutParams;

    .line 64
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 68
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    const/16 v1, 0x8

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->a:Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 79
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    const/16 v1, 0x2710

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    const/16 v1, 0x108

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/ShowApp;->d:Landroid/view/WindowManager$LayoutParams;

    .line 93
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 97
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    const/16 v1, 0x18

    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    new-instance v0, Landroid/ext/rj;

    invoke-direct {v0, p0}, Landroid/ext/rj;-><init>(Landroid/ext/ShowApp;)V

    invoke-virtual {p0, v0}, Landroid/ext/ShowApp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    :cond_0
    new-instance v0, Landroid/ext/rm;

    invoke-direct {v0, p0}, Landroid/ext/rm;-><init>(Landroid/ext/ShowApp;)V

    iput-object v0, p0, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 157
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "Failed set transparency"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 336
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 338
    sget-object v3, Landroid/ext/ShowApp;->k:Ljava/util/ArrayList;

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    new-instance v1, Landroid/ext/ru;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-direct {v1, v5, v0, v2}, Landroid/ext/ru;-><init>(Ljava/lang/ref/WeakReference;ZF)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sput-object v4, Landroid/ext/ShowApp;->k:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 351
    return-void

    .line 340
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ru;

    .line 341
    iget-object v1, v0, Landroid/ext/ru;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 342
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 345
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 171
    new-instance v0, Landroid/ext/rn;

    invoke-direct {v0, p0}, Landroid/ext/rn;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method a(Z)V
    .registers 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 126
    sget-object v0, Landroid/ext/ShowApp;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    if-eqz p1, :cond_7

    move v0, v2

    .line 148
    :goto_1
    iget-boolean v1, p0, Landroid/ext/ShowApp;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/ext/ShowApp;->c:Landroid/fix/TextView;

    invoke-direct {p0, v1, v0}, Landroid/ext/ShowApp;->a(Landroid/view/View;F)V

    .line 149
    :cond_1
    iget-object v1, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/ext/ShowApp;->a(Landroid/view/View;F)V

    .line 150
    iget-object v1, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/ext/ShowApp;->a(Landroid/view/View;F)V

    .line 151
    iget-object v1, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/ext/ShowApp;->a(Landroid/view/View;F)V

    .line 152
    return-void

    .line 126
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ru;

    .line 127
    iget-object v1, v0, Landroid/ext/ru;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 128
    if-eqz v1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 133
    if-eqz p1, :cond_4

    move v4, v2

    :goto_2
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 135
    iget-boolean v4, v0, Landroid/ext/ru;->b:Z

    if-eqz v4, :cond_3

    .line 136
    if-eqz p1, :cond_5

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x3

    :goto_3
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 138
    if-eqz p1, :cond_6

    move v0, v2

    :goto_4
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 141
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "Failed set transparency"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move v4, v3

    .line 133
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 138
    :cond_6
    iget v0, v0, Landroid/ext/ru;->c:F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move v0, v3

    .line 147
    goto :goto_1
.end method

.method a(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 204
    :try_start_0
    instance-of v1, p1, Landroid/ext/FloatPanel;

    if-eqz v1, :cond_0

    .line 205
    move-object v0, p1

    check-cast v0, Landroid/ext/FloatPanel;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/ext/FloatPanel;->f()V

    .line 209
    :goto_0
    const/4 v1, 0x1

    .line 214
    :goto_1
    return v1

    .line 207
    :cond_0
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed remove view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .registers 8

    .prologue
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz p1, :cond_2

    .line 186
    :try_start_0
    instance-of v1, p1, Landroid/ext/FloatPanel;

    if-eqz v1, :cond_1

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/ext/FloatPanel;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/ext/FloatPanel;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    const/4 v1, 0x1

    .line 192
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_0
    :goto_1
    return v1

    .line 189
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v3

    move v1, v2

    .line 194
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed add view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 193
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .registers 2

    .prologue
    .line 218
    new-instance v0, Landroid/ext/ro;

    invoke-direct {v0, p0}, Landroid/ext/ro;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method b(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/ext/ShowApp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroid/ext/ShowApp;->h:Landroid/view/View;

    .line 240
    :cond_1
    return-void
.end method

.method public b(Z)V
    .registers 6

    .prologue
    .line 323
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/ext/ShowApp;->c()V

    .line 325
    :goto_0
    new-instance v0, Landroid/ext/rl;

    invoke-direct {v0, p0, p1}, Landroid/ext/rl;-><init>(Landroid/ext/ShowApp;Z)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 324
    :cond_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/ShowApp;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 243
    new-instance v0, Landroid/ext/rp;

    invoke-direct {v0, p0}, Landroid/ext/rp;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 257
    new-instance v0, Landroid/ext/rq;

    invoke-direct {v0, p0}, Landroid/ext/rq;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 270
    new-instance v0, Landroid/ext/rr;

    invoke-direct {v0, p0}, Landroid/ext/rr;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/ext/ShowApp;->b()V

    .line 280
    invoke-virtual {p0}, Landroid/ext/ShowApp;->d()V

    .line 282
    new-instance v0, Landroid/ext/rs;

    invoke-direct {v0, p0}, Landroid/ext/rs;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/ext/ShowApp;->b()V

    .line 293
    :cond_0
    iget-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/ext/ShowApp;->d()V

    .line 294
    :cond_1
    iget-boolean v0, p0, Landroid/ext/ShowApp;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/ext/ShowApp;->f()V

    .line 295
    :cond_2
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/ext/ShowApp;->g:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/ext/ShowApp;->b()V

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/ext/ShowApp;->i:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/ext/ShowApp;->d()V

    .line 302
    :cond_1
    new-instance v0, Landroid/ext/rt;

    invoke-direct {v0, p0}, Landroid/ext/rt;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 312
    invoke-virtual {p0}, Landroid/ext/ShowApp;->c()V

    .line 313
    new-instance v0, Landroid/ext/rk;

    invoke-direct {v0, p0}, Landroid/ext/rk;-><init>(Landroid/ext/ShowApp;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
