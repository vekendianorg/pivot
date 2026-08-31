.class Landroid/ext/td;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 237
    iput-boolean p1, p0, Landroid/ext/td;->a:Z

    iput-object p2, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Landroid/ext/td;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 241
    invoke-static {}, Landroid/ext/Tools;->a()V

    .line 243
    :try_start_0
    iget-boolean v0, p0, Landroid/ext/td;->a:Z

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/ext/td;->c:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 285
    :goto_0
    iget-boolean v0, p0, Landroid/ext/td;->a:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/ext/td;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/ext/Tools;->l(Landroid/view/View;)V

    .line 289
    :cond_0
    return-void

    .line 249
    :cond_1
    :try_start_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/ext/td;->c:Landroid/view/View;

    iget-object v2, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 255
    sget-boolean v2, Landroid/ext/rv;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "permission denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 257
    iget-object v0, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 258
    iget-object v0, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 260
    :try_start_2
    iget-boolean v0, p0, Landroid/ext/td;->a:Z

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/ext/td;->c:Landroid/view/View;

    iget-object v3, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 271
    iget-object v2, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 272
    throw v0

    .line 266
    :cond_2
    :try_start_3
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Landroid/ext/td;->c:Landroid/view/View;

    iget-object v3, p0, Landroid/ext/td;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 276
    :cond_3
    throw v0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    const-string v1, "Fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 282
    :catch_4
    move-exception v0

    .line 283
    const-string v1, "Fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
