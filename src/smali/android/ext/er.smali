.class Landroid/ext/er;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/eo;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/eo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 239
    iput-object p1, p0, Landroid/ext/er;->a:Landroid/ext/eo;

    iput-object p2, p0, Landroid/ext/er;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 242
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/ext/er;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Z)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 246
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Q:Landroid/ext/ra;

    iget-object v1, p0, Landroid/ext/er;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/ext/ra;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
