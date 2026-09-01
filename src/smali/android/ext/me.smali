.class public Landroid/ext/me;
.super Landroid/app/Dialog;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Landroid/ext/me;->a:Landroid/view/View;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/me;->requestWindowFeature(I)Z

    .line 27
    invoke-static {p2}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/me;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/ext/me;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/ext/me;->setCancelable(Z)V

    .line 32
    invoke-virtual {p0, p0}, Landroid/ext/me;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    return-void
.end method

.method private b()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x1000000

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Landroid/ext/me;->a:Landroid/view/View;

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    invoke-virtual {p0}, Landroid/ext/me;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Landroid/ext/me;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 139
    :goto_1
    invoke-static {v0}, Landroid/ext/ShowApp;->a(Landroid/view/Window;)V

    .line 140
    return-void

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method private c()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 143
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 144
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 145
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 146
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 148
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 149
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 150
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 151
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 152
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 154
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 66
    const-string v0, "MainDialog menu"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 68
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->e()V

    .line 69
    return-void
.end method

.method public dismiss()V
    .registers 6

    .prologue
    .line 107
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    iget-object v0, p0, Landroid/ext/me;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/ext/me;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "main hide fail"

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_1

    .line 112
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 113
    const v2, 0x7f0700eb

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 114
    const v2, 0x7f0700ec

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 115
    const v2, 0x7f0700b8

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v4, 0x384

    invoke-direct {v3, v4}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 116
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 118
    :cond_1
    const-string v1, "main dismiss failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 160
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 75
    const-string v0, "MainDialog back"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 77
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->g()V

    .line 78
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 37
    const-string v0, "MainDialog dismiss"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 57
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/ext/me;->a()V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentView(I)V
    .registers 3

    .prologue
    .line 170
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 179
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public show()V
    .registers 6

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/ext/me;->b()V

    .line 83
    invoke-virtual {p0}, Landroid/ext/me;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/Window;)V

    .line 85
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 86
    invoke-virtual {p0}, Landroid/ext/me;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/ext/Tools;->l(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/ext/me;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "main show fail"

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 102
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 92
    const v2, 0x7f0700ea

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 93
    const v2, 0x7f0700ec

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 94
    const v2, 0x7f0700b8

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v4, 0x320

    invoke-direct {v3, v4}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 95
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 97
    :cond_1
    const-string v1, "main show failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
