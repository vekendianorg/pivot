.class public final Landroid/ext/Script$SessionPanels;
.super Ljava/lang/Object;
.source "SessionPanels.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static sDialog:Landroid/app/AlertDialog;

.field static sHandler:Landroid/os/Handler;

.field static sTick:Landroid/ext/Script$SessionPanels$Tick;

.field static sInst:Landroid/ext/Script$SessionPanels;

.field static sIds:[I

.field static sNames:[Ljava/lang/String;

.field static sTexts:[Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synchronized inst()Landroid/ext/Script$SessionPanels;
    .registers 2

    sget-object v0, Landroid/ext/Script$SessionPanels;->sInst:Landroid/ext/Script$SessionPanels;

    if-eqz v0, :mk

    return-object v0

    :mk
    new-instance v0, Landroid/ext/Script$SessionPanels;

    invoke-direct {v0}, Landroid/ext/Script$SessionPanels;-><init>()V

    sput-object v0, Landroid/ext/Script$SessionPanels;->sInst:Landroid/ext/Script$SessionPanels;

    return-object v0
.end method

.method public static open()V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/ext/Script$Sessions;->count()I

    move-result v0

    if-lez v0, :none

    invoke-static {}, Landroid/ext/Script$SessionPanels;->rebuild()V

    return-void

    :none
    const-string v0, "No running scripts"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static close()V
    .registers 4

    sget-object v0, Landroid/ext/Script$SessionPanels;->sTick:Landroid/ext/Script$SessionPanels$Tick;

    if-eqz v0, :nocb

    sget-object v1, Landroid/ext/Script$SessionPanels;->sHandler:Landroid/os/Handler;

    if-eqz v1, :nocb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :nocb
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/Script$SessionPanels;->sTick:Landroid/ext/Script$SessionPanels$Tick;

    sput-object v0, Landroid/ext/Script$SessionPanels;->sIds:[I

    sput-object v0, Landroid/ext/Script$SessionPanels;->sNames:[Ljava/lang/String;

    sput-object v0, Landroid/ext/Script$SessionPanels;->sTexts:[Landroid/widget/TextView;

    sget-object v1, Landroid/ext/Script$SessionPanels;->sDialog:Landroid/app/AlertDialog;

    sput-object v0, Landroid/ext/Script$SessionPanels;->sDialog:Landroid/app/AlertDialog;

    if-eqz v1, :ret

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    :ret
    return-void
.end method

.method static ensureTicker()V
    .registers 5

    sget-object v0, Landroid/ext/Script$SessionPanels;->sHandler:Landroid/os/Handler;

    if-eqz v0, :mkh

    goto :haved

    :mkh
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Landroid/ext/Script$SessionPanels;->sHandler:Landroid/os/Handler;

    :haved
    sget-object v0, Landroid/ext/Script$SessionPanels;->sTick:Landroid/ext/Script$SessionPanels$Tick;

    if-eqz v0, :mkt

    return-void

    :mkt
    new-instance v0, Landroid/ext/Script$SessionPanels$Tick;

    invoke-direct {v0}, Landroid/ext/Script$SessionPanels$Tick;-><init>()V

    sput-object v0, Landroid/ext/Script$SessionPanels;->sTick:Landroid/ext/Script$SessionPanels$Tick;

    sget-object v1, Landroid/ext/Script$SessionPanels;->sHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static parse(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12

    # p0 = v10 (ids), p1 = v11 (names); locals v0..v9
    :try_start_0
    invoke-static {}, Landroid/ext/Script$Sessions;->list()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :empty

    goto :have

    :empty
    const-string v0, ""

    :have
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :loop
    if-ge v3, v4, :done

    aget-object v5, v2, v3

    if-eqz v5, :cont

    const-string v1, "\t"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-lt v7, v8, :cont

    const/4 v9, 0x2

    aget-object v5, v6, v9

    const-string v1, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cont

    const/4 v9, 0x1

    aget-object v5, v6, v9

    const/4 v9, 0x0

    aget-object v7, v6, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cont
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :ret

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/ext/Script$Sessions;->stop(I)Z

    invoke-static {}, Landroid/ext/Script$SessionPanels;->refresh()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :ret
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {}, Landroid/ext/Script$SessionPanels;->close()V

    return-void
.end method

.method static rebuild()V
    .registers 11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/Script$SessionPanels;->parse(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :doclose

    new-array v3, v2, [I

    sput-object v3, Landroid/ext/Script$SessionPanels;->sIds:[I

    new-array v4, v2, [Ljava/lang/String;

    sput-object v4, Landroid/ext/Script$SessionPanels;->sNames:[Ljava/lang/String;

    new-array v5, v2, [Landroid/widget/TextView;

    sput-object v5, Landroid/ext/Script$SessionPanels;->sTexts:[Landroid/widget/TextView;

    const/4 v6, 0x0

    :fillloop
    if-ge v6, v2, :filldone

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/ext/Script$SessionPanels;->sIds:[I

    aput v7, v8, v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroid/ext/Script$SessionPanels;->sNames:[Ljava/lang/String;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :fillloop

    :filldone
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/ext/Script$SessionPanels;->buildRoot(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scripts ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/ext/Script$SessionPanels;->sIds:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Close"

    invoke-static {}, Landroid/ext/Script$SessionPanels;->inst()Landroid/ext/Script$SessionPanels;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    sget-object v4, Landroid/ext/Script$SessionPanels;->sDialog:Landroid/app/AlertDialog;

    sput-object v3, Landroid/ext/Script$SessionPanels;->sDialog:Landroid/app/AlertDialog;

    if-eqz v4, :noold

    invoke-static {v4}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    :noold
    invoke-static {v3}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {}, Landroid/ext/Script$SessionPanels;->ensureTicker()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :doclose
    invoke-static {}, Landroid/ext/Script$SessionPanels;->close()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static refresh()V
    .registers 14

    sget-object v0, Landroid/ext/Script$SessionPanels;->sIds:[I

    if-eqz v0, :ret

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Landroid/ext/Script$SessionPanels;->parse(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    array-length v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :loopchk
    if-ge v5, v3, :chkdone

    aget v7, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :dead

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :contchk

    :dead
    const/4 v6, 0x1

    :contchk
    add-int/lit8 v5, v5, 0x1

    goto :loopchk

    :chkdone
    if-eqz v6, :update

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :doclose

    invoke-static {}, Landroid/ext/Script$SessionPanels;->rebuild()V

    return-void

    :doclose
    invoke-static {}, Landroid/ext/Script$SessionPanels;->close()V

    return-void

    :update
    const/4 v5, 0x0

    :loopupd
    if-ge v5, v3, :ret

    aget v7, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :updnext

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/ext/Script$Sessions;->output(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :noout

    goto :hout

    :noout
    const-string v11, ""

    :hout
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\n"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Landroid/ext/Script$SessionPanels;->sTexts:[Landroid/widget/TextView;

    aget-object v12, v12, v5

    if-eqz v12, :updnext

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :updnext
    add-int/lit8 v5, v5, 0x1

    goto :loopupd
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :ret
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static buildRoot(ILandroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 10

    # p0 = v8 (count), p1 = v9 (ctx); locals v0..v7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x3f800000

    const/4 v2, 0x1

    if-gt p0, v2, :gt1

    # 1 panel: full size
    const/4 v3, 0x0

    invoke-static {v3, p1}, Landroid/ext/Script$SessionPanels;->panel(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :gt1
    const/4 v2, 0x2

    if-eq p0, v2, :two

    const/4 v2, 0x3

    if-eq p0, v2, :three

    # 4 panels: 2x2 grid
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, p1}, Landroid/ext/Script$SessionPanels;->row(IILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v5, p1}, Landroid/ext/Script$SessionPanels;->row(IILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    # 2 panels: side by side
    :two
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, p1}, Landroid/ext/Script$SessionPanels;->row(IILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    # 3 panels: two on top, one wide below
    :three
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, p1}, Landroid/ext/Script$SessionPanels;->row(IILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-static {v3, p1}, Landroid/ext/Script$SessionPanels;->panel(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static row(IILandroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 10

    # p0 = v7 (from), p1 = v8 (to), p2 = v9 (ctx); locals v0..v6
    const/high16 v4, 0x3f800000

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, p0

    :loop
    if-gt v1, p1, :done

    invoke-static {v1, p2}, Landroid/ext/Script$SessionPanels;->panel(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :loop

    :done
    return-object v0
.end method

.method static panel(ILandroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 12

    # p0 = v10 (idx), p1 = v11 (ctx); locals v0..v9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    # name label
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/ext/Script$SessionPanels;->sNames:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # stop button
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "Stop"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/ext/Script$SessionPanels;->inst()Landroid/ext/Script$SessionPanels;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Landroid/ext/Script$SessionPanels;->sIds:[I

    aget v5, v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # output area
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v6, Landroid/ext/Script$SessionPanels;->sNames:[Ljava/lang/String;

    aget-object v6, v6, p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/ext/Script$SessionPanels;->sIds:[I

    aget v8, v8, p0

    invoke-static {v8}, Landroid/ext/Script$Sessions;->output(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :noout

    goto :hout

    :noout
    const-string v8, ""

    :hout
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Landroid/ext/Script$SessionPanels;->sTexts:[Landroid/widget/TextView;

    aput-object v5, v7, p0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
