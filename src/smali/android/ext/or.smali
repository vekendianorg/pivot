.class Landroid/ext/or;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/op;

.field private final synthetic b:Landroid/ext/g;


# direct methods
.method constructor <init>(Landroid/ext/op;Landroid/ext/g;)V
    .registers 3

    .prologue
    .line 1019
    iput-object p1, p0, Landroid/ext/or;->a:Landroid/ext/op;

    iput-object p2, p0, Landroid/ext/or;->b:Landroid/ext/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1022
    iget-object v0, p0, Landroid/ext/or;->b:Landroid/ext/g;

    invoke-virtual {v0}, Landroid/ext/g;->c()V

    .line 1024
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    const-string v1, "if revert ~= nil then gg.setValues(revert) end\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 1028
    :cond_0
    return-void
.end method
