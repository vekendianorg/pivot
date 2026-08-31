.class Landroid/ext/ec;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/eb;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/ext/eb;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 1596
    iput-object p1, p0, Landroid/ext/ec;->a:Landroid/ext/eb;

    iput-object p2, p0, Landroid/ext/ec;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1600
    :try_start_0
    iget-object v0, p0, Landroid/ext/ec;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/ad;->c(Ljava/lang/String;)V

    .line 1601
    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1605
    :goto_0
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1606
    return-void

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed get locale for index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
