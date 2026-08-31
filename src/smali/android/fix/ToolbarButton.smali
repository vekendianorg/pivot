.class public Landroid/fix/ToolbarButton;
.super Landroid/fix/ImageButtonView;
.source "src"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, p0, Landroid/fix/ToolbarButton;->a:I

    .line 30
    iput-boolean v0, p0, Landroid/fix/ToolbarButton;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Landroid/fix/ToolbarButton;->a:I

    .line 30
    iput-boolean v0, p0, Landroid/fix/ToolbarButton;->b:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Landroid/fix/ToolbarButton;->a:I

    .line 30
    iput-boolean v0, p0, Landroid/fix/ToolbarButton;->b:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    iput v0, p0, Landroid/fix/ToolbarButton;->a:I

    .line 30
    iput-boolean v0, p0, Landroid/fix/ToolbarButton;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 33
    iput p1, p0, Landroid/fix/ToolbarButton;->a:I

    .line 35
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/fix/ToolbarButton;->setMinimumWidth(I)V

    .line 36
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/fix/ToolbarButton;->setMinimumHeight(I)V

    .line 37
    return-void
.end method

.method public setIcon(Z)V
    .registers 4

    .prologue
    .line 40
    iget-boolean v0, p0, Landroid/fix/ToolbarButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 41
    iput-boolean p1, p0, Landroid/fix/ToolbarButton;->b:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    iget v0, p0, Landroid/fix/ToolbarButton;->a:I

    invoke-virtual {p0, v0}, Landroid/fix/ToolbarButton;->setImageResource(I)V

    .line 45
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;II)Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/fix/ToolbarButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/fix/ImageButtonView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/fix/ToolbarButton;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/fix/ToolbarButton;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
