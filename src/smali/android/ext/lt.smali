.class Landroid/ext/lt;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/lr;

.field private final synthetic b:Landroid/content/SharedPreferences;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/lr;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1243
    iput-object p1, p0, Landroid/ext/lt;->a:Landroid/ext/lr;

    iput-object p2, p0, Landroid/ext/lt;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Landroid/ext/lt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1246
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1247
    new-instance v0, Landroid/ext/be;

    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2wrslf2:8770li0|rx0zdqw0wr0dgg0d0qhz0wudqvodwlrq0ru0lpsuryh0dq0h{lvwlqj2"

    invoke-direct {v0, v1}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/ext/be;->onClick(Landroid/content/DialogInterface;I)V

    .line 1249
    :cond_0
    iget-object v0, p0, Landroid/ext/lt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "improve-translate"

    iget-object v2, p0, Landroid/ext/lt;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1250
    return-void
.end method
