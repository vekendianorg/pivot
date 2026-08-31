.class Landroid/ext/ne;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/nd;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/nd;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 315
    iput-object p1, p0, Landroid/ext/ne;->a:Landroid/ext/nd;

    iput-object p2, p0, Landroid/ext/ne;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 318
    packed-switch p2, :pswitch_data_0

    .line 326
    :goto_0
    :pswitch_0
    return-void

    .line 320
    :pswitch_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/ext/ne;->b:Ljava/lang/String;

    const v3, 0x7f0702dc

    invoke-static {v3}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v0, p0, Landroid/ext/ne;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
