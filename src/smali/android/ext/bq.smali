.class public Landroid/ext/bq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static volatile b:Z

.field private static c:[Landroid/view/View;

.field private static d:Landroid/app/AlertDialog;

.field private static e:Z


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 132
    sput-boolean v0, Landroid/ext/bq;->b:Z

    .line 134
    sput-object v1, Landroid/ext/bq;->c:[Landroid/view/View;

    .line 135
    sput-object v1, Landroid/ext/bq;->d:Landroid/app/AlertDialog;

    .line 477
    sput-boolean v0, Landroid/ext/bq;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/ext/bq;->a:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method private a(Ljava/util/Random;)I
    .registers 5

    .prologue
    const/16 v2, 0x7f

    .line 291
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .registers 7

    .prologue
    .line 395
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/Config;->F:Ljava/lang/String;

    .line 398
    :goto_0
    const v1, 0x7f07010e

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0702c3

    invoke-static {v3}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v0, ":\nhttps://productforums.google.com/forum/#!topic/translate/1Pywh5vI1kE\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    const v2, 0x7f0702c7

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    const-string v2, "kwws=22jdphjxdugldq1qhw2y0573"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 397
    return-object v0

    .line 395
    :cond_0
    const v0, 0x7f070001

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 120
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    invoke-virtual {v0, p1}, Landroid/ext/bi;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 125
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    invoke-virtual {v0}, Landroid/ext/bi;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v3

    .line 54
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v0

    or-int/lit16 v4, v0, 0x100

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, v5

    .line 53
    invoke-direct/range {v0 .. v6}, Landroid/ext/bq;->a(Landroid/view/View;IIIII)V

    .line 55
    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 58
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 66
    iput p5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    iput p6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    new-instance v1, Landroid/ext/bs;

    invoke-direct {v1, p0, p1, v0}, Landroid/ext/bs;-><init>(Landroid/ext/bq;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 86
    monitor-exit v1

    .line 91
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 138
    sget-object v1, Landroid/ext/bq;->c:[Landroid/view/View;

    .line 139
    if-eqz v1, :cond_0

    .line 140
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 144
    sput-object v4, Landroid/ext/bq;->c:[Landroid/view/View;

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 148
    sget-object v0, Landroid/ext/bq;->d:Landroid/app/AlertDialog;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 151
    sput-object v4, Landroid/ext/bq;->d:Landroid/app/AlertDialog;

    .line 154
    :cond_1
    return-void

    .line 140
    :cond_2
    aget-object v3, v1, v0

    .line 141
    if-nez v3, :cond_3

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v3}, Landroid/ext/Tools;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/content/Context;)Z

    move-result v3

    .line 438
    if-eqz v3, :cond_3

    .line 439
    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_3

    .line 440
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 442
    :try_start_0
    const-class v1, Landroid/provider/Settings;

    .line 443
    const-string v2, "isCallingPackageAllowedToDrawOverlays"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 444
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 446
    const/4 v2, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Landroid/ext/Config;->E:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 447
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v4

    .line 448
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "canDrawOverlays extended 1: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    :try_start_1
    const-string v1, "appops"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 454
    const-string v2, "android:system_alert_window"

    sget-object v7, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 456
    packed-switch v6, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v2, v4

    .line 467
    :goto_1
    if-nez v2, :cond_2

    move v1, v4

    .line 468
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canDrawOverlays extended 2: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :goto_3
    return v1

    .line 449
    :catch_0
    move-exception v1

    .line 450
    const-string v2, "Failed check canDrawOverlays"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    move v2, v5

    .line 459
    goto :goto_1

    .line 461
    :pswitch_2
    :try_start_3
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 462
    sget-object v7, Landroid/ext/Config;->E:Ljava/lang/String;

    .line 461
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-nez v1, :cond_1

    move v2, v5

    .line 463
    goto :goto_1

    .line 469
    :catch_1
    move-exception v2

    move v1, v3

    .line 470
    :goto_4
    const-string v3, "Failed check canDrawOverlays"

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 469
    :catch_2
    move-exception v2

    goto :goto_4

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 481
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    .line 483
    :try_start_0
    invoke-static {v0}, Landroid/ext/bq;->a(Landroid/content/Context;)Z

    move-result v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canDrawOverlays: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 485
    if-nez v1, :cond_1

    .line 486
    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/bq;->e:Z

    .line 487
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 490
    const v2, 0x7f07010e

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 491
    const v3, 0x7f070111

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 492
    const v3, 0x7f0700b9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 493
    const v3, 0x7f07009d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/ext/bx;

    invoke-direct {v4, v0}, Landroid/ext/bx;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 506
    new-instance v0, Landroid/ext/by;

    invoke-direct {v0, v1}, Landroid/ext/by;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    sget-boolean v0, Landroid/ext/bq;->e:Z

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/bq;->e:Z

    .line 518
    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 408
    iget-object v0, p0, Landroid/ext/bq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/bq;->a(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 410
    const v1, 0x7f070223

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/be;

    const-string v3, "kwws=22jdphjxdugldq1qhw2iruxp2wrslf2:7360nqrzq0sureohpv2Bgr@ilqgFrpphqw)frpphqw@76<88"

    invoke-direct {v2, v3}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 412
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/bv;

    invoke-direct {v2, p0}, Landroid/ext/bv;-><init>(Landroid/ext/bq;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 422
    :cond_0
    new-instance v1, Landroid/ext/bw;

    invoke-direct {v1, p0, v0}, Landroid/ext/bw;-><init>(Landroid/ext/bq;Landroid/app/AlertDialog$Builder;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 434
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 44
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/br;

    invoke-direct {v1, p0}, Landroid/ext/br;-><init>(Landroid/ext/bq;)V

    .line 49
    const-string v2, "CheckFloatingWindow"

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 50
    return-void
.end method

.method public a(II)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "input"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 97
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 103
    const/4 v4, 0x0

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 104
    const/4 v4, 0x1

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 107
    const/16 v1, 0x1002

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 108
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 111
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v8, v1}, Landroid/ext/bq;->a(Landroid/view/MotionEvent;Z)V

    .line 112
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/ext/bq;->a(Landroid/view/MotionEvent;Z)V

    .line 114
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "sendClick"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 249
    iget-object v0, p0, Landroid/ext/bq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 250
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 255
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 256
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 257
    sput-object v0, Landroid/ext/bq;->d:Landroid/app/AlertDialog;

    .line 258
    new-instance v1, Landroid/ext/bt;

    invoke-direct {v1, p0, v0}, Landroid/ext/bt;-><init>(Landroid/ext/bq;Landroid/app/AlertDialog;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method c()V
    .registers 16

    .prologue
    .line 301
    const/4 v7, 0x0

    .line 303
    :try_start_0
    sget-object v11, Landroid/ext/Tools;->a:Ljava/util/Random;

    .line 305
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 306
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 307
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 309
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v2

    .line 310
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    .line 311
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v0, v2

    .line 312
    mul-int/2addr v0, v3

    .line 314
    const/16 v4, 0x64

    if-le v0, v4, :cond_5

    .line 315
    const/16 v0, 0x64

    move v10, v0

    .line 318
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "checkAll: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 320
    div-int/lit8 v12, v10, 0x2

    .line 321
    div-int/lit8 v8, v3, 0x2

    .line 323
    new-array v7, v10, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 325
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-lt v9, v10, :cond_0

    move-object v0, v7

    .line 357
    :goto_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/ext/bq;->a(Z)V

    .line 358
    sput-object v0, Landroid/ext/bq;->c:[Landroid/view/View;

    .line 359
    return-void

    .line 326
    :cond_0
    :try_start_1
    div-int v0, v9, v12

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 328
    :goto_3
    rem-int v0, v9, v12

    add-int/lit16 v3, v0, 0x7d0

    .line 329
    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :goto_4
    or-int/lit8 v4, v0, 0x8

    .line 332
    invoke-direct {p0, v11}, Landroid/ext/bq;->a(Ljava/util/Random;)I

    move-result v6

    .line 334
    new-instance v1, Landroid/ext/bz;

    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 335
    new-instance v14, Ljava/lang/StringBuilder;

    rem-int v0, v9, v12

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, ""

    :goto_5
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {v1, v13, v0, v3, v4}, Landroid/ext/bz;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 336
    invoke-virtual {v1, v6}, Landroid/ext/bz;->setBackgroundColor(I)V

    .line 338
    invoke-virtual {v1, p0}, Landroid/ext/bz;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :try_start_2
    rem-int v6, v9, v8

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v0, v6

    .line 343
    rem-int v5, v9, v12

    div-int v6, v5, v8

    .line 345
    mul-int v5, v0, v2

    mul-int/2addr v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/ext/bq;->a(Landroid/view/View;IIIII)V

    .line 346
    aput-object v1, v7, v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    :goto_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 326
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_3

    .line 329
    :cond_2
    const/16 v0, 0x20

    goto :goto_4

    .line 335
    :cond_3
    :try_start_3
    const-string v0, "\'"

    goto :goto_5

    :cond_4
    move v0, v8

    .line 342
    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed show: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 352
    :catch_1
    move-exception v1

    move-object v0, v7

    .line 353
    :goto_8
    const-string v2, "Failed checkAll floating window"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 352
    :catch_2
    move-exception v1

    move-object v0, v7

    goto :goto_8

    :cond_5
    move v10, v0

    goto/16 :goto_0
.end method

.method d()V
    .registers 7

    .prologue
    .line 363
    :try_start_0
    sget-object v0, Landroid/ext/Tools;->a:Ljava/util/Random;

    .line 364
    invoke-direct {p0, v0}, Landroid/ext/bq;->a(Ljava/util/Random;)I

    move-result v0

    .line 366
    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 367
    new-instance v2, Landroid/view/View;

    sget-object v3, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :try_start_1
    invoke-direct {p0, v2, v1}, Landroid/ext/bq;->a(Landroid/view/View;I)V

    .line 374
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    shr-int/lit8 v1, v1, 0x1

    .line 378
    const/4 v3, 0x0

    aget v3, v0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/ext/bq;->a(II)V

    .line 379
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    invoke-static {v2}, Landroid/ext/Tools;->b(Landroid/view/View;)V

    .line 384
    sget-boolean v0, Landroid/ext/bq;->b:Z

    if-eqz v0, :cond_0

    .line 385
    const v0, 0x7f070110

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 392
    :goto_0
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-static {v2}, Landroid/ext/Tools;->b(Landroid/view/View;)V

    .line 382
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "Failed check floating window"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 387
    :cond_0
    :try_start_3
    invoke-direct {p0}, Landroid/ext/bq;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/bq;->a(Z)V

    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestButton: onClick for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    instance-of v0, p1, Landroid/ext/bz;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Landroid/ext/bz;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/ext/bz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 165
    const v0, 0x7f0b00bd

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iget v1, p1, Landroid/ext/bz;->b:I

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 166
    const v0, 0x7f0b00be

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iget v1, p1, Landroid/ext/bz;->c:I

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 167
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 169
    invoke-direct {p0, v2}, Landroid/ext/bq;->a(Z)V

    .line 171
    invoke-static {}, Landroid/ext/ar;->h()V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    sput-boolean v2, Landroid/ext/bq;->b:Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/bq;->a(Z)V

    .line 283
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 272
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/bu;

    invoke-direct {v1, p0}, Landroid/ext/bu;-><init>(Landroid/ext/bq;)V

    .line 277
    const-string v2, "ChangeFloatingWindow"

    .line 272
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 278
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dbg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    const/4 v0, 0x0

    return v0
.end method
