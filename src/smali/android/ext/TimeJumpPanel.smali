.class public Landroid/ext/TimeJumpPanel;
.super Landroid/ext/FloatPanel;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    return-void
.end method

.method public static a(Z)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 27
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 29
    if-nez v0, :cond_0

    .line 30
    const v0, 0x7f04002a

    invoke-static {v0, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/TimeJumpPanel;

    .line 31
    invoke-direct {v0}, Landroid/ext/TimeJumpPanel;->k()V

    .line 32
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iput-object v0, v1, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/ext/TimeJumpPanel;->d()V

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_3
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/ext/TimeJumpPanel;->f()V

    .line 38
    if-nez v1, :cond_1

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iput-object v2, v0, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    goto :goto_1
.end method

.method private static getLast()J
    .registers 4

    .prologue
    .line 16
    sget v0, Landroid/ext/Config;->v:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Landroid/ext/sd;

    invoke-direct {v0, p0}, Landroid/ext/sd;-><init>(Landroid/ext/TimeJumpPanel;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected getPrefName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    const-string v0, "time-jump"

    return-object v0
.end method

.method public j()V
    .registers 7

    .prologue
    .line 20
    invoke-static {}, Landroid/ext/TimeJumpPanel;->getLast()J

    move-result-wide v2

    .line 21
    iget-object v1, p0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {}, Landroid/ext/TimeJumpPanel;->getLast()J

    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Landroid/ext/rz;->a(J)V

    .line 82
    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f07014a

    invoke-static {v3}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-static {v0, v1}, Landroid/ext/Tools;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D?0+$"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v0, Landroid/ext/rz;->b:Landroid/ext/rz;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/rz;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0146
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMinSize(I)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 66
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 68
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 69
    iget-object v0, p0, Landroid/ext/TimeJumpPanel;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_0
.end method
