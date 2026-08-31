.class Landroid/ext/eh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ConfigListAdapter;

.field private final synthetic b:Landroid/ext/EditTextSpeeds;


# direct methods
.method constructor <init>(Landroid/ext/ConfigListAdapter;Landroid/ext/EditTextSpeeds;)V
    .registers 3

    .prologue
    .line 562
    iput-object p1, p0, Landroid/ext/eh;->a:Landroid/ext/ConfigListAdapter;

    iput-object p2, p0, Landroid/ext/eh;->b:Landroid/ext/EditTextSpeeds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 565
    iget-object v0, p0, Landroid/ext/eh;->b:Landroid/ext/EditTextSpeeds;

    invoke-static {}, Landroid/ext/ky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditTextSpeeds;->setText(Ljava/lang/CharSequence;)V

    .line 566
    return-void
.end method
