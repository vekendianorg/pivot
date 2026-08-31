.class Landroid/ext/kr;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/InternalKeyboard;

.field private final synthetic b:Landroid/inputmethodservice/Keyboard;


# direct methods
.method constructor <init>(Landroid/ext/InternalKeyboard;Landroid/inputmethodservice/Keyboard;)V
    .registers 3

    .prologue
    .line 310
    iput-object p1, p0, Landroid/ext/kr;->a:Landroid/ext/InternalKeyboard;

    iput-object p2, p0, Landroid/ext/kr;->b:Landroid/inputmethodservice/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Landroid/ext/kr;->a:Landroid/ext/InternalKeyboard;

    iget-object v1, p0, Landroid/ext/kr;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/ext/InternalKeyboard;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 314
    return-void
.end method
