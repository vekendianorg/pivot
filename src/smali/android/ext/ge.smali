.class Landroid/ext/ge;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/gd;


# direct methods
.method constructor <init>(Landroid/ext/gd;)V
    .registers 2

    .prologue
    .line 2331
    iput-object p1, p0, Landroid/ext/ge;->a:Landroid/ext/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2334
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-nez v0, :cond_0

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2335
    const v0, 0x7f0b009a

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    .line 2339
    :goto_0
    return-void

    .line 2337
    :cond_0
    const v0, 0x7f070289

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    goto :goto_0
.end method
