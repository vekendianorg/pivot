.class Landroid/ext/tf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/ImageView;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Landroid/widget/ImageView;F)V
    .registers 3

    .prologue
    .line 338
    iput-object p1, p0, Landroid/ext/tf;->a:Landroid/widget/ImageView;

    iput p2, p0, Landroid/ext/tf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 342
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Landroid/ext/tf;->a:Landroid/widget/ImageView;

    iget v1, p0, Landroid/ext/tf;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/ext/tf;->a:Landroid/widget/ImageView;

    iget v1, p0, Landroid/ext/tf;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_2
    const-string v1, "setImageAlpha 1"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    iget-object v0, p0, Landroid/ext/tf;->a:Landroid/widget/ImageView;

    iget v1, p0, Landroid/ext/tf;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string v1, "setImageAlpha 2"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
