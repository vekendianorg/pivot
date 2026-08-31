.class Landroid/ext/kq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# instance fields
.field final synthetic a:Landroid/ext/InternalKeyboard;


# direct methods
.method constructor <init>(Landroid/ext/InternalKeyboard;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Landroid/ext/kq;->a:Landroid/ext/InternalKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .registers 4

    .prologue
    .line 207
    iget-object v0, p0, Landroid/ext/kq;->a:Landroid/ext/InternalKeyboard;

    invoke-virtual {v0, p1, p2}, Landroid/ext/InternalKeyboard;->a(I[I)V

    .line 208
    return-void
.end method

.method public onPress(I)V
    .registers 2

    .prologue
    .line 203
    return-void
.end method

.method public onRelease(I)V
    .registers 2

    .prologue
    .line 200
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 197
    return-void
.end method

.method public swipeDown()V
    .registers 1

    .prologue
    .line 194
    return-void
.end method

.method public swipeLeft()V
    .registers 1

    .prologue
    .line 191
    return-void
.end method

.method public swipeRight()V
    .registers 1

    .prologue
    .line 188
    return-void
.end method

.method public swipeUp()V
    .registers 1

    .prologue
    .line 185
    return-void
.end method
