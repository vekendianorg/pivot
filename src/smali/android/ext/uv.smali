.class public Landroid/ext/uv;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field a:Landroid/view/Window$Callback;

.field private b:Landroid/ext/InternalKeyboard;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/uv;->b:Landroid/ext/InternalKeyboard;

    .line 140
    iput-boolean v1, p0, Landroid/ext/uv;->c:Z

    .line 141
    iput-boolean v1, p0, Landroid/ext/uv;->d:Z

    .line 142
    iput-boolean v1, p0, Landroid/ext/uv;->e:Z

    .line 21
    iput-object p1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/ext/InternalKeyboard;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Landroid/ext/uv;->b:Landroid/ext/InternalKeyboard;

    .line 109
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-boolean v0, p0, Landroid/ext/uv;->e:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/uv;->e:Z

    .line 190
    :try_start_0
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iput-boolean v1, p0, Landroid/ext/uv;->e:Z

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    iput-boolean v1, p0, Landroid/ext/uv;->e:Z

    .line 194
    throw v0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-boolean v0, p0, Landroid/ext/uv;->d:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/uv;->d:Z

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iput-boolean v1, p0, Landroid/ext/uv;->d:Z

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    iput-boolean v1, p0, Landroid/ext/uv;->d:Z

    .line 180
    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 125
    return-void
.end method

.method public onContentChanged()V
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 103
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 130
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 134
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Landroid/ext/uv;->b:Landroid/ext/InternalKeyboard;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/ext/uv;->b:Landroid/ext/InternalKeyboard;

    invoke-virtual {v0}, Landroid/ext/InternalKeyboard;->b()V

    .line 121
    :cond_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 146
    iget-boolean v1, p0, Landroid/ext/uv;->c:Z

    if-eqz v1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/ext/uv;->c:Z

    .line 152
    :try_start_0
    iget-object v1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    :try_start_1
    new-instance v0, Landroid/ext/a;

    invoke-direct {v0, p1}, Landroid/ext/a;-><init>(Landroid/view/ActionMode$Callback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/ext/a;->invalidate()V

    .line 159
    invoke-virtual {v0}, Landroid/ext/a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/ext/uv;->c:Z

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 163
    :goto_2
    :try_start_3
    const-string v1, "Fail on onWindowStartingActionMode"

    invoke-static {v1, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    iput-boolean v3, p0, Landroid/ext/uv;->c:Z

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    iput-boolean v3, p0, Landroid/ext/uv;->c:Z

    .line 166
    throw v0

    .line 162
    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v1, p0, Landroid/ext/uv;->a:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Landroid/ext/uv;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "Fail on onWindowStartingActionMode"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
