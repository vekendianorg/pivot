.class Landroid/ext/ln;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 1126
    iput-object p1, p0, Landroid/ext/ln;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/ext/ln;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1131
    packed-switch p2, :pswitch_data_0

    .line 1141
    :goto_0
    return-void

    .line 1133
    :pswitch_0
    const v0, 0x7f0b00ba

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 1134
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1136
    invoke-static {}, Landroid/ext/ar;->h()V

    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
