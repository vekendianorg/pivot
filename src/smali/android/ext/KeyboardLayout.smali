.class public Landroid/ext/KeyboardLayout;
.super Landroid/fix/LinearLayout;
.source "src"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/fix/FrameLayout;

.field private c:Landroid/ext/InternalKeyboard;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/ext/KeyboardLayout;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/KeyboardLayout;->d:I

    .line 44
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Landroid/ext/KeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Landroid/ext/KeyboardLayout;->a:Landroid/widget/ScrollView;

    .line 45
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Landroid/ext/KeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/fix/FrameLayout;

    iput-object v0, p0, Landroid/ext/KeyboardLayout;->b:Landroid/fix/FrameLayout;

    .line 46
    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Landroid/ext/KeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    iput-object v0, p0, Landroid/ext/KeyboardLayout;->c:Landroid/ext/InternalKeyboard;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 62
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 64
    iget v2, p0, Landroid/ext/KeyboardLayout;->d:I

    if-ne v1, v2, :cond_0

    .line 91
    :goto_0
    return-void

    .line 67
    :cond_0
    iput v1, p0, Landroid/ext/KeyboardLayout;->d:I

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 73
    :cond_1
    invoke-direct {p0}, Landroid/ext/KeyboardLayout;->b()V

    .line 76
    if-ne v1, v4, :cond_2

    .line 77
    new-array v0, v8, [I

    .line 78
    aput v4, v0, v6

    .line 79
    aput v5, v0, v4

    .line 87
    :goto_1
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Landroid/ext/KeyboardLayout;->setOrientation(I)V

    .line 88
    iget-object v1, p0, Landroid/ext/KeyboardLayout;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/ext/KeyboardLayout;->a:Landroid/widget/ScrollView;

    :goto_2
    aget v2, v0, v4

    aget v0, v0, v7

    invoke-direct {p0, v1, v2, v0}, Landroid/ext/KeyboardLayout;->a(Landroid/view/View;II)V

    .line 90
    iget-object v0, p0, Landroid/ext/KeyboardLayout;->c:Landroid/ext/InternalKeyboard;

    invoke-virtual {v0}, Landroid/ext/InternalKeyboard;->a()V

    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v8, [I

    .line 84
    aput v5, v0, v4

    const/4 v1, -0x2

    aput v1, v0, v7

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Landroid/ext/KeyboardLayout;->b:Landroid/fix/FrameLayout;

    goto :goto_2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardLayout onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 52
    invoke-static {p1}, Landroid/fix/d;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 54
    invoke-super {p0, v0}, Landroid/fix/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    invoke-virtual {p0}, Landroid/ext/KeyboardLayout;->a()V

    .line 58
    invoke-static {v0}, Landroid/ext/MainService;->a(Landroid/content/res/Configuration;)V

    .line 59
    return-void
.end method
