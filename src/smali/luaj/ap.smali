.class public abstract Lluaj/ap;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final ah:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lluaj/ap;->ah:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILluaj/o;)Lluaj/o;
    .registers 6

    .prologue
    .line 259
    invoke-virtual {p2}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "bad argument: "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->f_()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v0, Lluaj/ap;->ah:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/lib/VarArgFunction;

    .line 265
    new-instance v2, Lluaj/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, p1, v0, v1}, Lluaj/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 262
    :cond_1
    const-string v1, "no value"

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Lluaj/lib/VarArgFunction;->g_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(ID)D
    .registers 6

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lluaj/LuaValue;->b(D)D
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public a(IJ)J
    .registers 6

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lluaj/LuaValue;->a_(J)J
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public a(ILluaj/LuaFunction;)Lluaj/LuaFunction;
    .registers 4

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->a(Lluaj/LuaFunction;)Lluaj/LuaFunction;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public a(ILluaj/LuaString;)Lluaj/LuaString;
    .registers 4

    .prologue
    .line 235
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->a(Lluaj/LuaString;)Lluaj/LuaString;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public a(ILluaj/LuaTable;)Lluaj/LuaTable;
    .registers 4

    .prologue
    .line 242
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->a(Lluaj/LuaTable;)Lluaj/LuaTable;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public a(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 374
    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lluaj/LuaValue;->a(ILjava/lang/String;)Lluaj/LuaValue;

    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .registers 4

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->a(Z)Z
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public ae()Lluaj/ap;
    .registers 4

    .prologue
    .line 697
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v0

    .line 698
    packed-switch v0, :pswitch_data_0

    .line 703
    new-array v1, v0, [Lluaj/LuaValue;

    .line 704
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lluaj/ap;->b([Lluaj/LuaValue;II)V

    .line 705
    new-instance v0, Lluaj/ar;

    sget-object v2, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    invoke-direct {v0, v1, v2}, Lluaj/ar;-><init>([Lluaj/LuaValue;Lluaj/ap;)V

    :goto_0
    return-object v0

    .line 699
    :pswitch_0
    sget-object v0, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 700
    :pswitch_1
    invoke-virtual {p0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_2
    new-instance v0, Lluaj/as;

    invoke-virtual {p0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lluaj/as;-><init>(Lluaj/LuaValue;Lluaj/ap;)V

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lluaj/ap;
    .registers 1

    .prologue
    .line 83
    return-object p0
.end method

.method b([Lluaj/LuaValue;II)V
    .registers 7

    .prologue
    .line 686
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 688
    return-void

    .line 687
    :cond_0
    add-int v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    aput-object v2, p1, v1

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->b_(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public abstract c(I)Lluaj/LuaValue;
.end method

.method public d(II)I
    .registers 4

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->b_(I)I
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public d(ILluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 256
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public d_()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 448
    new-instance v2, Lluaj/a;

    invoke-direct {v2}, Lluaj/a;-><init>()V

    .line 449
    const-string v0, "("

    invoke-virtual {v2, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 450
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v3

    move v0, v1

    :goto_0
    if-le v0, v3, :cond_0

    .line 454
    const-string v0, ")"

    invoke-virtual {v2, v0}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 455
    invoke-virtual {v2}, Lluaj/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 451
    :cond_0
    if-le v0, v1, :cond_1

    const-string v4, ","

    invoke-virtual {v2, v4}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 452
    :cond_1
    invoke-virtual {p0, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract e_(I)Lluaj/ap;
.end method

.method public f(I)Z
    .registers 3

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    return v0
.end method

.method public abstract g()Lluaj/LuaValue;
.end method

.method public g(I)Z
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->B()Z

    move-result v0

    return v0
.end method

.method public h(I)Z
    .registers 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->I()Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .registers 3

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .registers 3

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->p_()Z

    move-result v0

    return v0
.end method

.method public abstract j_()I
.end method

.method public k(I)Z
    .registers 3

    .prologue
    .line 273
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->h()Z
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public l(I)Lluaj/LuaClosure;
    .registers 3

    .prologue
    .line 280
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->k()Lluaj/LuaClosure;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public l_()Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)D
    .registers 4

    .prologue
    .line 287
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->x()D
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public n(I)Lluaj/LuaFunction;
    .registers 3

    .prologue
    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->C()Lluaj/LuaFunction;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public o(I)I
    .registers 3

    .prologue
    .line 301
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->v()I
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public p(I)J
    .registers 4

    .prologue
    .line 315
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->w()J
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public q(I)Lluaj/LuaNumber;
    .registers 3

    .prologue
    .line 322
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->G()Lluaj/LuaNumber;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public r(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 329
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public s(I)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 336
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->z()Lluaj/LuaString;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public t(I)Lluaj/LuaTable;
    .registers 3

    .prologue
    .line 343
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->O()Lluaj/LuaTable;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lluaj/ap;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lluaj/LuaThread;
    .registers 3

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->R()Lluaj/LuaThread;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lluaj/ap;->a(ILluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public v(I)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "value expected"

    invoke-static {p1, v0}, Lluaj/LuaValue;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public w(I)Z
    .registers 3

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0
.end method

.method public x(I)J
    .registers 4

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
