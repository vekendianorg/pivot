.class Landroid/ext/ip;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/io;

.field private final synthetic b:Landroid/ext/RegionList;


# direct methods
.method constructor <init>(Landroid/ext/io;Landroid/ext/RegionList;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Landroid/ext/ip;->a:Landroid/ext/io;

    iput-object p2, p0, Landroid/ext/ip;->b:Landroid/ext/RegionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    const/16 v0, 0x8

    .line 64
    :goto_0
    iget-object v1, p0, Landroid/ext/ip;->b:Landroid/ext/RegionList;

    iget-object v2, p0, Landroid/ext/ip;->b:Landroid/ext/RegionList;

    invoke-virtual {v1, v2, v0}, Landroid/ext/RegionList;->a(Landroid/view/View;I)V

    .line 65
    return-void

    .line 60
    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    .line 61
    :pswitch_1
    const/high16 v0, 0x40000

    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v0, 0x4000

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x7f0b0120
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
