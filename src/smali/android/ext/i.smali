.class public Landroid/ext/i;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:Ljava/lang/Runnable;

.field private static volatile b:I

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 125
    new-instance v0, Landroid/ext/j;

    invoke-direct {v0}, Landroid/ext/j;-><init>()V

    sput-object v0, Landroid/ext/i;->a:Ljava/lang/Runnable;

    .line 132
    const/4 v0, 0x0

    sput v0, Landroid/ext/i;->b:I

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/i;->c:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/i;->d:Ljava/util/List;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/i;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 359
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;
    .registers 3

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    new-instance v0, Landroid/ext/EditorActionListener;

    invoke-direct {v0, p0}, Landroid/ext/EditorActionListener;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 314
    :cond_0
    invoke-static {p0}, Landroid/ext/i;->e(Landroid/app/AlertDialog;)V

    .line 315
    new-instance v0, Landroid/ext/m;

    invoke-direct {v0, p0}, Landroid/ext/m;-><init>(Landroid/app/AlertDialog;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 325
    return-object p0
.end method

.method static a()V
    .registers 2

    .prologue
    .line 134
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->g()V

    .line 136
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->X:Landroid/view/View;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->W:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 139
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->h()V

    goto :goto_0
.end method

.method public static a(Landroid/app/AlertDialog$Builder;)V
    .registers 2

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V

    .line 334
    return-void
.end method

.method public static a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V

    .line 330
    return-void
.end method

.method public static a(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V
    .registers 3

    .prologue
    .line 346
    new-instance v0, Landroid/ext/o;

    invoke-direct {v0, p0, p1}, Landroid/ext/o;-><init>(Landroid/app/AlertDialog$Builder;Landroid/ext/EditText;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method static a(Landroid/app/AlertDialog;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-static {p0, v4}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 92
    invoke-static {}, Landroid/ext/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Landroid/ext/i;->f(Landroid/app/AlertDialog;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 101
    const v0, 0x7f0b002a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Landroid/ext/InternalKeyboard;->a(Landroid/view/Window;)V

    .line 107
    :cond_1
    invoke-static {v2}, Landroid/ext/Tools;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 108
    :cond_2
    const/4 v0, 0x5

    .line 109
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    invoke-static {v2}, Landroid/ext/Tools;->l(Landroid/view/View;)V

    .line 113
    invoke-static {v1}, Landroid/ext/ShowApp;->a(Landroid/view/Window;)V

    .line 115
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    .line 116
    sget-object v1, Landroid/ext/i;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    sget-object v1, Landroid/ext/i;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    sget v0, Landroid/ext/i;->b:I

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    sput v0, Landroid/ext/i;->b:I

    .line 120
    :goto_2
    invoke-static {p0, v4}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    invoke-static {p0}, Landroid/ext/i;->d(Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 119
    :cond_4
    sget v0, Landroid/ext/i;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/ext/i;->b:I

    goto :goto_2
.end method

.method public static a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 245
    .line 246
    const/4 v2, 0x0

    move-object v3, v4

    :goto_0
    sget-object v0, Landroid/ext/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 263
    if-nez v3, :cond_0

    .line 264
    new-instance v0, Landroid/ext/q;

    invoke-direct {v0, v4}, Landroid/ext/q;-><init>(Landroid/ext/q;)V

    .line 265
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 266
    new-instance v3, Landroid/ext/p;

    invoke-direct {v3, p0, v0}, Landroid/ext/p;-><init>(Landroid/app/AlertDialog;Landroid/ext/q;)V

    .line 268
    sget-object v0, Landroid/ext/i;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    iget-object v0, v3, Landroid/ext/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/q;

    invoke-virtual {v0, p1}, Landroid/ext/q;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    return-void

    .line 247
    :cond_1
    sget-object v0, Landroid/ext/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/p;

    .line 248
    if-nez v0, :cond_2

    .line 249
    sget-object v0, Landroid/ext/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 246
    :goto_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v1, v0, Landroid/ext/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    .line 254
    if-nez v1, :cond_3

    .line 255
    sget-object v0, Landroid/ext/i;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 257
    goto :goto_1

    .line 259
    :cond_3
    if-ne v1, p0, :cond_4

    move v1, v2

    move-object v3, v0

    .line 260
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 184
    .line 185
    const/4 v2, 0x0

    move-object v3, v4

    :goto_0
    sget-object v0, Landroid/ext/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 202
    if-nez v3, :cond_0

    .line 203
    new-instance v0, Landroid/ext/s;

    invoke-direct {v0, v4}, Landroid/ext/s;-><init>(Landroid/ext/s;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 205
    new-instance v3, Landroid/ext/r;

    invoke-direct {v3, p0, v0}, Landroid/ext/r;-><init>(Landroid/app/AlertDialog;Landroid/ext/s;)V

    .line 207
    sget-object v0, Landroid/ext/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    iget-object v0, v3, Landroid/ext/r;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/s;

    invoke-virtual {v0, p1}, Landroid/ext/s;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    return-void

    .line 186
    :cond_1
    sget-object v0, Landroid/ext/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/r;

    .line 187
    if-nez v0, :cond_2

    .line 188
    sget-object v0, Landroid/ext/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 185
    :goto_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, v0, Landroid/ext/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    .line 193
    if-nez v1, :cond_3

    .line 194
    sget-object v0, Landroid/ext/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 196
    goto :goto_1

    .line 198
    :cond_3
    if-ne v1, p0, :cond_4

    move v1, v2

    move-object v3, v0

    .line 199
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V
    .registers 7

    .prologue
    .line 283
    new-instance v0, Landroid/ext/k;

    invoke-direct {v0, p1}, Landroid/ext/k;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    new-instance v0, Landroid/ext/l;

    invoke-direct {v0, p1}, Landroid/ext/l;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 299
    :cond_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 10_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 301
    invoke-static {p0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 20_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 303
    return-void
.end method

.method static b()V
    .registers 2

    .prologue
    .line 143
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget v0, Landroid/ext/i;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/ext/i;->b:I

    .line 145
    sget v0, Landroid/ext/i;->b:I

    if-gtz v0, :cond_0

    .line 146
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/ext/i;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v0}, Landroid/ext/ShowApp;->i()V

    .line 148
    const/4 v0, 0x0

    sput v0, Landroid/ext/i;->b:I

    goto :goto_0
.end method

.method public static b(Landroid/app/AlertDialog$Builder;)V
    .registers 2

    .prologue
    .line 337
    new-instance v0, Landroid/ext/n;

    invoke-direct {v0, p0}, Landroid/ext/n;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-static {v0}, Landroid/ext/ex;->a(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public static b(Landroid/app/AlertDialog;)V
    .registers 2

    .prologue
    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {p0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public static c()Landroid/app/AlertDialog$Builder;
    .registers 1

    .prologue
    .line 355
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 307
    return-object p0
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 385
    sget-object v0, Landroid/ext/i;->e:Ljava/util/ArrayList;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_1

    .line 400
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->g()V

    .line 402
    :cond_1
    return-void

    .line 386
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 388
    if-eqz v0, :cond_0

    .line 392
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed dismiss dialog: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Landroid/app/AlertDialog;)V
    .registers 6

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 369
    :cond_0
    sget-object v2, Landroid/ext/i;->e:Ljava/util/ArrayList;

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    sput-object v3, Landroid/ext/i;->e:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    .line 371
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlertDialog;

    .line 373
    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static e(Landroid/app/AlertDialog;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x1000000

    .line 31
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 33
    new-instance v1, Landroid/ext/uv;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/ext/uv;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 36
    :cond_0
    invoke-static {}, Landroid/ext/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 42
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/Window;)V

    .line 44
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private static e()Z
    .registers 1

    .prologue
    .line 26
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/app/AlertDialog;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/ext/t;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Landroid/ext/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroid/ext/t;-><init>(Landroid/app/AlertDialog;Landroid/widget/AdapterView$OnItemClickListener;Landroid/ext/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
