.class Landroid/ext/lp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/lo;


# direct methods
.method constructor <init>(Landroid/ext/lo;)V
    .registers 2

    .prologue
    .line 1177
    iput-object p1, p0, Landroid/ext/lp;->a:Landroid/ext/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1181
    packed-switch p2, :pswitch_data_0

    .line 1189
    :goto_0
    return-void

    .line 1183
    :pswitch_0
    const v0, 0x7f0b009b

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto :goto_0

    .line 1186
    :pswitch_1
    const v0, 0x7f0b0093

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto :goto_0

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
