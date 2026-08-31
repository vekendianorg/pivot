.class Landroid/ext/ew;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ev;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/ext/ev;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 461
    iput-object p1, p0, Landroid/ext/ew;->a:Landroid/ext/ev;

    iput-object p2, p0, Landroid/ext/ew;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 464
    iget-object v0, p0, Landroid/ext/ew;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/ext/jp;->a(Ljava/io/File;)[Landroid/content/Intent;

    move-result-object v2

    .line 465
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 473
    :goto_1
    return-void

    .line 465
    :cond_0
    aget-object v0, v2, v1

    .line 467
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
