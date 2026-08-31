.class Landroid/ext/lv;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Landroid/ext/lv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_1

    .line 129
    sput-byte v0, Landroid/ext/jp;->a:B

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/ext/lv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    return-void

    .line 130
    :cond_1
    if-ne p2, v1, :cond_0

    .line 131
    sput-byte v1, Landroid/ext/jp;->a:B

    goto :goto_0
.end method
