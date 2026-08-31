.class Landroid/ext/ej;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/ext/EditTextSpeeds;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;)V
    .registers 3

    .prologue
    .line 622
    iput-object p1, p0, Landroid/ext/ej;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/ej;->b:Landroid/ext/EditTextSpeeds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 625
    iget-object v0, p0, Landroid/ext/ej;->b:Landroid/ext/EditTextSpeeds;

    invoke-virtual {v0}, Landroid/ext/EditTextSpeeds;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 626
    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 627
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->ab:Landroid/ext/ky;

    invoke-virtual {v1, v0}, Landroid/ext/ky;->a(Ljava/lang/String;)V

    .line 628
    return-void
.end method
