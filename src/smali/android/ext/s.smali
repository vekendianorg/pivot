.class Landroid/ext/s;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/s;->a:Ljava/util/List;

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/s;)V
    .registers 2

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/ext/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 3

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Landroid/ext/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/ext/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 157
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->c(Landroid/app/AlertDialog;)V

    .line 159
    iget-object v0, p0, Landroid/ext/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    return-void

    .line 159
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
