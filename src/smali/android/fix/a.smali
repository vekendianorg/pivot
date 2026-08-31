.class public Landroid/fix/a;
.super Landroid/app/Activity;
.source "src"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    iput-object v0, p0, Landroid/fix/a;->a:Landroid/view/View;

    .line 82
    iput-object v0, p0, Landroid/fix/a;->b:Landroid/app/AlertDialog;

    .line 294
    iput-object v0, p0, Landroid/fix/a;->c:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Landroid/fix/a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/fix/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Landroid/fix/a;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/fix/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 301
    :cond_0
    invoke-static {v0}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/fix/a;->c:Landroid/content/Context;

    .line 303
    :cond_1
    iget-object v0, p0, Landroid/fix/a;->c:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 291
    invoke-static {p1}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 292
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Landroid/fix/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/fix/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/fix/a;->a()V

    .line 266
    invoke-virtual {p0}, Landroid/fix/a;->l()V

    .line 267
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 308
    invoke-direct {p0}, Landroid/fix/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 186
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 189
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 226
    :catch_1
    move-exception v1

    .line 227
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 229
    :catch_2
    move-exception v1

    .line 230
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    .line 211
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 213
    :catch_2
    move-exception v1

    .line 214
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 176
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 179
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .registers 2

    .prologue
    .line 196
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 199
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 169
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 314
    invoke-direct {p0}, Landroid/fix/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qv;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 272
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .registers 2

    .prologue
    .line 257
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public moveTaskToBack(Z)Z
    .registers 3

    .prologue
    .line 421
    :try_start_0
    invoke-direct {p0}, Landroid/fix/a;->a()V

    .line 422
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 426
    invoke-virtual {p0}, Landroid/fix/a;->finish()V

    .line 427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 394
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .prologue
    .line 403
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 247
    invoke-direct {p0}, Landroid/fix/a;->a()V

    .line 249
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 320
    const-string v0, "Activity onLowMemory"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 322
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/ext/MainService;->b(I)V

    .line 323
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 376
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 412
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 367
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 349
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 358
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 340
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 385
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .registers 4

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity onTrimMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 328
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 329
    invoke-static {p1}, Landroid/ext/MainService;->b(I)V

    .line 330
    return-void
.end method

.method public setContentView(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x13

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/fix/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iput-object v5, p0, Landroid/fix/a;->a:Landroid/view/View;

    .line 159
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 161
    :cond_1
    return-void

    .line 95
    :catch_0
    move-exception v2

    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    :try_start_1
    const-string v1, "Failed call super setContentView"

    invoke-static {v1, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/fix/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 117
    :try_start_4
    invoke-virtual {p0}, Landroid/fix/a;->getActionBar()Landroid/app/ActionBar;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    :try_start_5
    const-string v2, "Failed call setup action bar"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 127
    :catch_2
    move-exception v1

    .line 129
    const/4 v2, 0x0

    :try_start_6
    invoke-static {p1, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 130
    iput-object v2, p0, Landroid/fix/a;->a:Landroid/view/View;

    .line 131
    invoke-static {p0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroid/fix/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 134
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v3

    .line 137
    :try_start_7
    new-instance v2, Landroid/fix/c;

    invoke-direct {v2, p0}, Landroid/fix/c;-><init>(Landroid/fix/a;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 147
    :goto_2
    :try_start_8
    iput-object v3, p0, Landroid/fix/a;->b:Landroid/app/AlertDialog;

    .line 148
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    const-string v2, "Failed fix call setContentView"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_2
    throw v1

    :cond_3
    move-object v0, v2

    .line 99
    goto :goto_1

    .line 104
    :catch_4
    move-exception v1

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    :try_start_9
    const-string v3, "Failed fix call setContentView"

    invoke-static {v3, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    throw v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_5
    move-object v0, v1

    .line 108
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 127
    goto/16 :goto_0

    .line 144
    :catch_5
    move-exception v2

    .line 145
    :try_start_a
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 61
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v0, "android.intent.action.DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, p1}, Landroid/fix/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, p1}, Landroid/fix/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_2
    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-static {v0, p0, p1}, Landroid/fix/d;->a(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 6

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "android.intent.action.DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/fix/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/fix/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 39
    :cond_1
    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "Looper.prepare()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    new-instance v0, Landroid/fix/b;

    invoke-direct {v0, p0, p1, p2}, Landroid/fix/b;-><init>(Landroid/fix/a;Landroid/content/Intent;I)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_2
    throw v0
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 282
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 286
    const/4 v0, 0x0

    goto :goto_0
.end method
