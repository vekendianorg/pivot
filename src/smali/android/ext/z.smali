.class Landroid/ext/z;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static volatile processListWindow:Ljava/lang/Boolean;


# instance fields
.field volatile a:Z

.field volatile b:Ljava/lang/Runnable;

.field private c:Landroid/ext/qh;

.field private volatile d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Landroid/ext/z;->a:Z

    .line 21
    iput-object v1, p0, Landroid/ext/z;->b:Ljava/lang/Runnable;

    .line 57
    iput-boolean v0, p0, Landroid/ext/z;->d:Z

    .line 58
    iput-boolean v0, p0, Landroid/ext/z;->e:Z

    .line 59
    iput-object v1, p0, Landroid/ext/z;->f:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/ext/qf;

    invoke-direct {v0, p1, p2}, Landroid/ext/qf;-><init>(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    .line 26
    return-void
.end method

.method private static c()V
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/aa;

    invoke-direct {v1}, Landroid/ext/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/z;->a:Z

    .line 39
    return-void
.end method

.method a(Landroid/ext/qh;)V
    .registers 4

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/ext/qh;->b()V

    .line 29
    invoke-virtual {p1}, Landroid/ext/qh;->a()V

    .line 30
    iput-object p1, p0, Landroid/ext/z;->c:Landroid/ext/qh;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "used: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/ext/qh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 34
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0, p1}, Landroid/ext/MainService;->a(Landroid/ext/qh;)V

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 100
    iget-boolean v0, p0, Landroid/ext/z;->d:Z

    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    const-string v0, "listProcesses empty"

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 105
    iget-boolean v0, p0, Landroid/ext/z;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/ext/z;->c:Landroid/ext/qh;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const v0, 0x7f07009e

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    :goto_0
    iput-boolean v8, p0, Landroid/ext/z;->d:Z

    .line 203
    :cond_2
    return-void

    .line 113
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/ext/z;->c:Landroid/ext/qh;

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    move v2, v8

    .line 121
    :goto_1
    iget-object v0, p0, Landroid/ext/z;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v8

    move v0, v2

    .line 133
    :goto_2
    if-ne v3, v1, :cond_7

    .line 134
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/ext/z;->e:Z

    .line 137
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 139
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    invoke-virtual {p0, v0}, Landroid/ext/z;->a(Landroid/ext/qh;)V

    .line 141
    :cond_8
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_9

    sget-byte v0, Landroid/ext/Config;->G:B

    if-nez v0, :cond_9

    .line 142
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    iget-boolean v0, v0, Landroid/ext/qh;->n:Z

    if-eqz v0, :cond_d

    sget-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    const-string v2, "64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    sput-byte v0, Landroid/ext/Config;->G:B

    .line 144
    :cond_9
    iget-boolean v0, p0, Landroid/ext/z;->e:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 154
    new-instance v0, Landroid/ext/ab;

    sget-object v1, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p1}, Landroid/ext/ab;-><init>(Landroid/ext/z;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 177
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 178
    const v2, 0x7f070089

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/ext/ac;

    invoke-direct {v2, p0, v9, p1}, Landroid/ext/ac;-><init>(Landroid/ext/z;ILjava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sput-object p1, Landroid/ext/Script;->processList:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    iput-boolean v8, p0, Landroid/ext/z;->d:Z

    .line 201
    throw v0

    .line 114
    :cond_b
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    .line 115
    iget v0, v0, Landroid/ext/qh;->f:I

    iget-object v3, p0, Landroid/ext/z;->c:Landroid/ext/qh;

    iget v3, v3, Landroid/ext/qh;->f:I

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 117
    goto/16 :goto_1

    .line 123
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qh;

    .line 124
    iget-object v4, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    iget-object v5, p0, Landroid/ext/z;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {p0, v0}, Landroid/ext/z;->a(Landroid/ext/qh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v1

    move v0, v1

    .line 130
    goto/16 :goto_2

    .line 142
    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_3
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/ext/z;->a(ZLjava/lang/String;)V

    .line 64
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-boolean v0, p0, Landroid/ext/z;->d:Z

    if-eqz v0, :cond_2

    .line 68
    if-eqz p1, :cond_0

    .line 69
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f070160

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/z;->d:Z

    .line 79
    iput-boolean p1, p0, Landroid/ext/z;->e:Z

    .line 80
    iput-object p2, p0, Landroid/ext/z;->f:Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_3

    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f07015f

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    .line 87
    :cond_3
    invoke-static {}, Landroid/ext/z;->c()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/ext/z;->b:Ljava/lang/Runnable;

    .line 47
    iget-boolean v2, p0, Landroid/ext/z;->a:Z

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Landroid/ext/z;->a(Z)V

    .line 49
    iput-object p2, p0, Landroid/ext/z;->b:Ljava/lang/Runnable;

    .line 50
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Landroid/ext/z;->a(Z)V

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Landroid/ext/z;->a:Z

    return v0
.end method
