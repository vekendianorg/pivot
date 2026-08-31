.class Landroid/ext/rj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/ext/ShowApp;


# direct methods
.method constructor <init>(Landroid/ext/ShowApp;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Landroid/ext/rj;->a:Landroid/ext/ShowApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 112
    :pswitch_1
    iget-object v1, p0, Landroid/ext/rj;->a:Landroid/ext/ShowApp;

    invoke-virtual {v1, v0}, Landroid/ext/ShowApp;->a(Z)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v2, p0, Landroid/ext/rj;->a:Landroid/ext/ShowApp;

    invoke-virtual {v2, v1}, Landroid/ext/ShowApp;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
