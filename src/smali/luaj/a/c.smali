.class public Lluaj/a/c;
.super Lluaj/a/a;
.source "src"


# instance fields
.field b:Lluaj/al;

.field c:Ljava/util/Hashtable;

.field d:Lluaj/a/c;

.field e:Lluaj/a/h;

.field f:Lluaj/a/d;

.field g:I

.field h:I

.field i:Lluaj/a/f;

.field j:I

.field k:I

.field l:I

.field m:S

.field n:S

.field o:S

.field p:S


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lluaj/a/a;-><init>()V

    .line 75
    return-void
.end method

.method static B(I)Z
    .registers 2

    .prologue
    .line 866
    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lluaj/a/c;Lluaj/LuaString;Lluaj/a/r;I)I
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_1

    move v0, v1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/c;->b(Lluaj/LuaString;)I

    move-result v3

    .line 179
    if-ltz v3, :cond_2

    .line 180
    invoke-virtual {p2, v0, v3}, Lluaj/a/r;->a(II)V

    .line 181
    if-nez p3, :cond_0

    .line 182
    invoke-virtual {p0, v3}, Lluaj/a/c;->r(I)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/LuaString;)I

    move-result v0

    .line 186
    if-gez v0, :cond_4

    .line 187
    iget-object v0, p0, Lluaj/a/c;->d:Lluaj/a/c;

    invoke-static {v0, p1, p2, v1}, Lluaj/a/c;->a(Lluaj/a/c;Lluaj/LuaString;Lluaj/a/r;I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0, p1, p2}, Lluaj/a/c;->a(Lluaj/LuaString;Lluaj/a/r;)I

    move-result v0

    .line 192
    :cond_4
    invoke-virtual {p2, v2, v0}, Lluaj/a/r;->a(II)V

    move v0, v2

    .line 193
    goto :goto_0
.end method


# virtual methods
.method A(I)V
    .registers 3

    .prologue
    .line 474
    invoke-static {p1}, Lluaj/a/c;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-short v0, p0, Lluaj/a/c;->n:S

    if-lt p1, v0, :cond_0

    .line 475
    iget-short v0, p0, Lluaj/a/c;->p:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lluaj/a/c;->p:S

    .line 476
    iget-short v0, p0, Lluaj/a/c;->p:S

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 478
    :cond_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method C(I)V
    .registers 4

    .prologue
    .line 1152
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->t:[I

    iget v1, p0, Lluaj/a/c;->g:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 1153
    return-void
.end method

.method D(I)I
    .registers 4

    .prologue
    .line 1188
    const v0, 0x3ffffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1189
    const/16 v0, 0x27

    invoke-static {v0, p1}, Lluaj/a/c;->a(II)I

    move-result v0

    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget v1, v1, Lluaj/a/h;->e:I

    invoke-virtual {p0, v0, v1}, Lluaj/a/c;->h(II)I

    move-result v0

    return v0

    .line 1188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lluaj/LuaString;)I
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v1, v0, Lluaj/al;->v:[Lluaj/ao;

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-short v2, p0, Lluaj/a/c;->o:S

    if-lt v0, v2, :cond_1

    .line 148
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 146
    :cond_1
    aget-object v2, v1, v0

    iget-object v2, v2, Lluaj/ao;->a:Lluaj/LuaString;

    invoke-virtual {v2, p1}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lluaj/LuaString;Lluaj/a/r;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-short v0, p0, Lluaj/a/c;->o:S

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xff

    const-string v3, "upvalues"

    invoke-virtual {p0, v0, v2, v3}, Lluaj/a/c;->a(IILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->v:[Lluaj/ao;

    if-eqz v0, :cond_0

    iget-short v0, p0, Lluaj/a/c;->o:S

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v2, v2, Lluaj/al;->v:[Lluaj/ao;

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 154
    :cond_0
    iget-object v2, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v3, v0, Lluaj/al;->v:[Lluaj/ao;

    iget-short v0, p0, Lluaj/a/c;->o:S

    if-lez v0, :cond_2

    iget-short v0, p0, Lluaj/a/c;->o:S

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {v3, v0}, Lluaj/a/c;->a([Lluaj/ao;I)[Lluaj/ao;

    move-result-object v0

    iput-object v0, v2, Lluaj/al;->v:[Lluaj/ao;

    .line 155
    :cond_1
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->v:[Lluaj/ao;

    iget-short v2, p0, Lluaj/a/c;->o:S

    new-instance v3, Lluaj/ao;

    iget v4, p2, Lluaj/a/r;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    :goto_1
    iget-object v4, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v4, v4, Lluaj/a/s;->e:I

    invoke-direct {v3, p1, v1, v4}, Lluaj/ao;-><init>(Lluaj/LuaString;ZI)V

    aput-object v3, v0, v2

    .line 156
    iget-short v0, p0, Lluaj/a/c;->o:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lluaj/a/c;->o:S

    return v0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Lluaj/LuaValue;)I
    .registers 6

    .prologue
    .line 485
    iget-object v1, p0, Lluaj/a/c;->c:Ljava/util/Hashtable;

    .line 486
    if-nez v1, :cond_2

    .line 487
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lluaj/a/c;->c:Ljava/util/Hashtable;

    .line 494
    :goto_0
    iget v1, p0, Lluaj/a/c;->j:I

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    .line 497
    iget-object v2, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    if-eqz v2, :cond_0

    iget v2, p0, Lluaj/a/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 498
    :cond_0
    iget-object v2, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    iget v3, p0, Lluaj/a/c;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lluaj/a/c;->a([Lluaj/LuaValue;I)[Lluaj/LuaValue;

    move-result-object v2

    iput-object v2, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    .line 499
    :cond_1
    iget-object v0, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    iget v2, p0, Lluaj/a/c;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lluaj/a/c;->j:I

    aput-object p1, v0, v2

    move v0, v1

    .line 500
    :goto_1
    return v0

    .line 489
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 490
    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Lluaj/a/r;)Lluaj/a/e;
    .registers 5

    .prologue
    .line 83
    new-instance v0, Lluaj/a/e;

    iget-object v1, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->r:[I

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-direct {v0, v1, v2}, Lluaj/a/e;-><init>([II)V

    return-object v0
.end method

.method a()V
    .registers 5

    .prologue
    .line 232
    iget-object v1, p0, Lluaj/a/c;->f:Lluaj/a/d;

    .line 233
    iget-object v0, v1, Lluaj/a/d;->a:Lluaj/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lluaj/a/d;->e:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lluaj/a/c;->b()I

    move-result v0

    .line 236
    iget-short v2, v1, Lluaj/a/d;->d:S

    invoke-virtual {p0, v0, v2}, Lluaj/a/c;->g(II)V

    .line 237
    invoke-virtual {p0, v0}, Lluaj/a/c;->x(I)V

    .line 239
    :cond_0
    iget-boolean v0, v1, Lluaj/a/d;->f:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    invoke-virtual {v0}, Lluaj/a/h;->n()V

    .line 241
    :cond_1
    iget-object v0, v1, Lluaj/a/d;->a:Lluaj/a/d;

    iput-object v0, p0, Lluaj/a/c;->f:Lluaj/a/d;

    .line 242
    iget-short v0, v1, Lluaj/a/d;->d:S

    invoke-virtual {p0, v0}, Lluaj/a/c;->q(I)V

    .line 243
    iget-short v0, v1, Lluaj/a/d;->d:S

    iget-short v2, p0, Lluaj/a/c;->n:S

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 244
    iget-short v0, p0, Lluaj/a/c;->n:S

    iput-short v0, p0, Lluaj/a/c;->p:S

    .line 245
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v0, v0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-short v2, v1, Lluaj/a/d;->b:S

    iput v2, v0, Lluaj/a/k;->f:I

    .line 246
    iget-object v0, v1, Lluaj/a/d;->a:Lluaj/a/d;

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {p0, v1}, Lluaj/a/c;->a(Lluaj/a/d;)V

    .line 250
    :cond_2
    :goto_1
    return-void

    .line 243
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_4
    iget-short v0, v1, Lluaj/a/d;->c:S

    iget-object v2, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v2, v2, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->d:I

    if-ge v0, v2, :cond_2

    .line 249
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v2, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v2, v2, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v2, v2, Lluaj/a/k;->c:[Lluaj/a/m;

    iget-short v3, v1, Lluaj/a/d;->c:S

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p0, v1}, Lluaj/a/h;->a(Lluaj/a/m;Lluaj/a/c;Lluaj/a/d;)V

    goto :goto_1
.end method

.method a(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 117
    if-le p1, p2, :cond_0

    .line 118
    invoke-virtual {p0, p2, p3}, Lluaj/a/c;->a(ILjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method a(IILluaj/a/r;Lluaj/a/r;)V
    .registers 9

    .prologue
    .line 970
    invoke-virtual {p0, p3}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v1

    .line 971
    invoke-virtual {p0, p4}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v2

    .line 972
    invoke-virtual {p0, p4}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 973
    invoke-virtual {p0, p3}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 974
    if-nez p2, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 979
    const/4 p2, 0x1

    move v0, v1

    move v3, v2

    .line 981
    :goto_0
    iget-object v1, p3, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {p0, p1, p2, v3, v0}, Lluaj/a/c;->b(IIII)I

    move-result v0

    iput v0, v1, Lluaj/a/s;->e:I

    .line 982
    const/16 v0, 0xa

    iput v0, p3, Lluaj/a/r;->a:I

    .line 983
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .registers 7

    .prologue
    const/16 v3, 0x20

    .line 123
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget v0, v0, Lluaj/al;->x:I

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v0, v0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "main function has more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    .line 127
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v0, v0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "function at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lluaj/a/c;->b:Lluaj/al;

    iget v2, v2, Lluaj/al;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(ILluaj/a/r;)V
    .registers 4

    .prologue
    .line 1021
    packed-switch p1, :pswitch_data_0

    .line 1051
    :pswitch_0
    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1023
    :pswitch_1
    invoke-virtual {p0, p2}, Lluaj/a/c;->n(Lluaj/a/r;)V

    goto :goto_0

    .line 1027
    :pswitch_2
    invoke-virtual {p0, p2}, Lluaj/a/c;->o(Lluaj/a/r;)V

    goto :goto_0

    .line 1031
    :pswitch_3
    invoke-virtual {p0, p2}, Lluaj/a/c;->h(Lluaj/a/r;)V

    goto :goto_0

    .line 1046
    :pswitch_4
    invoke-virtual {p2}, Lluaj/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method a(ILluaj/a/r;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 986
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 987
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lluaj/a/r;->a(II)V

    .line 988
    packed-switch p1, :pswitch_data_0

    .line 1016
    :pswitch_0
    invoke-static {v2}, Lluaj/a/c;->a(Z)V

    .line 1018
    :goto_0
    return-void

    .line 990
    :pswitch_1
    invoke-virtual {p2}, Lluaj/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    iget-object v0, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p2, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v1}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->r()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/s;->a(Lluaj/LuaValue;)V

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {p0, p2}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 994
    const/16 v1, 0x13

    invoke-virtual {p0, v1, p2, v0, p3}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto :goto_0

    .line 999
    :pswitch_2
    invoke-virtual {p0, p2}, Lluaj/a/c;->p(Lluaj/a/r;)V

    goto :goto_0

    .line 1002
    :pswitch_3
    invoke-virtual {p0, p2}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 1003
    const/16 v1, 0x15

    invoke-virtual {p0, v1, p2, v0, p3}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto :goto_0

    .line 1007
    :pswitch_4
    invoke-virtual {p2}, Lluaj/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1008
    iget-object v0, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p2, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v1}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->s()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/s;->a(Lluaj/LuaValue;)V

    goto :goto_0

    .line 1010
    :cond_1
    invoke-virtual {p0, p2}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 1011
    const/16 v1, 0x29

    invoke-virtual {p0, v1, p2, v0, p3}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method a(ILluaj/a/r;Lluaj/a/r;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 950
    invoke-virtual {p0, p1, p2, p3}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    :goto_0
    return-void

    .line 953
    :cond_0
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v0

    .line 955
    :goto_1
    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v2

    .line 956
    if-le v2, v0, :cond_2

    .line 957
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 958
    invoke-virtual {p0, p3}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 963
    :goto_2
    iget-object v3, p2, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {p0, p1, v1, v2, v0}, Lluaj/a/c;->d(IIII)I

    move-result v0

    iput v0, v3, Lluaj/a/s;->e:I

    .line 964
    const/16 v0, 0xb

    iput v0, p2, Lluaj/a/r;->a:I

    .line 965
    invoke-virtual {p0, p4}, Lluaj/a/c;->C(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 954
    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {p0, p3}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 961
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    goto :goto_2
.end method

.method a(Lluaj/a/d;)V
    .registers 7

    .prologue
    .line 204
    iget-short v0, p1, Lluaj/a/d;->c:S

    .line 205
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v1, v1, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->c:[Lluaj/a/m;

    .line 208
    :cond_0
    :goto_0
    iget-object v2, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v2, v2, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->d:I

    if-lt v0, v2, :cond_1

    .line 218
    return-void

    .line 209
    :cond_1
    aget-object v2, v1, v0

    .line 210
    iget-short v3, v2, Lluaj/a/m;->d:S

    iget-short v4, p1, Lluaj/a/d;->d:S

    if-le v3, v4, :cond_3

    .line 211
    iget-boolean v3, p1, Lluaj/a/d;->e:Z

    if-eqz v3, :cond_2

    .line 212
    iget v3, v2, Lluaj/a/m;->b:I

    iget-short v4, p1, Lluaj/a/d;->d:S

    invoke-virtual {p0, v3, v4}, Lluaj/a/c;->g(II)V

    .line 213
    :cond_2
    iget-short v3, p1, Lluaj/a/d;->d:S

    iput-short v3, v2, Lluaj/a/m;->d:S

    .line 215
    :cond_3
    iget-object v2, p0, Lluaj/a/c;->e:Lluaj/a/h;

    invoke-virtual {v2, v0}, Lluaj/a/h;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lluaj/a/d;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 221
    iput-boolean p2, p1, Lluaj/a/d;->f:Z

    .line 222
    iget-short v1, p0, Lluaj/a/c;->n:S

    iput-short v1, p1, Lluaj/a/d;->d:S

    .line 223
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v1, v1, Lluaj/a/h;->m:Lluaj/a/k;

    iget v1, v1, Lluaj/a/k;->f:I

    int-to-short v1, v1

    iput-short v1, p1, Lluaj/a/d;->b:S

    .line 224
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v1, v1, Lluaj/a/h;->m:Lluaj/a/k;

    iget v1, v1, Lluaj/a/k;->d:I

    int-to-short v1, v1

    iput-short v1, p1, Lluaj/a/d;->c:S

    .line 225
    iput-boolean v0, p1, Lluaj/a/d;->e:Z

    .line 226
    iget-object v1, p0, Lluaj/a/c;->f:Lluaj/a/d;

    iput-object v1, p1, Lluaj/a/d;->a:Lluaj/a/d;

    .line 227
    iput-object p1, p0, Lluaj/a/c;->f:Lluaj/a/d;

    .line 228
    iget-short v1, p0, Lluaj/a/c;->p:S

    iget-short v2, p0, Lluaj/a/c;->n:S

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 229
    return-void
.end method

.method a(Lluaj/a/f;I)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 445
    if-ne p2, v2, :cond_0

    .line 457
    :goto_0
    return-void

    .line 447
    :cond_0
    iget v0, p1, Lluaj/a/f;->a:I

    if-ne v0, v2, :cond_1

    .line 448
    iput p2, p1, Lluaj/a/f;->a:I

    goto :goto_0

    .line 450
    :cond_1
    iget v0, p1, Lluaj/a/f;->a:I

    .line 452
    :goto_1
    invoke-virtual {p0, v0}, Lluaj/a/c;->t(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 455
    invoke-virtual {p0, v0, p2}, Lluaj/a/c;->d(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 454
    goto :goto_1
.end method

.method a(Lluaj/a/j;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    invoke-virtual {p0, v0}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 256
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    iput v3, v0, Lluaj/a/r;->a:I

    .line 257
    iget v0, p1, Lluaj/a/j;->e:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p1, Lluaj/a/j;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    iget v1, p1, Lluaj/a/j;->d:I

    iget v2, p1, Lluaj/a/j;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lluaj/a/c;->e(III)V

    .line 259
    iput v3, p1, Lluaj/a/j;->e:I

    goto :goto_0
.end method

.method a(Lluaj/a/r;I)V
    .registers 5

    .prologue
    .line 520
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 521
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lluaj/a/c;->d(Lluaj/a/e;I)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 523
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lluaj/a/c;->c(Lluaj/a/e;I)V

    .line 524
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    iget-short v1, p0, Lluaj/a/c;->p:S

    invoke-static {v0, v1}, Lluaj/a/c;->b(Lluaj/a/e;I)V

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/a/c;->z(I)V

    goto :goto_0
.end method

.method a(Lluaj/a/r;Lluaj/a/r;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 714
    iget v0, p1, Lluaj/a/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 732
    invoke-static {v3}, Lluaj/a/c;->a(Z)V

    .line 736
    :goto_0
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 737
    :goto_1
    return-void

    .line 716
    :pswitch_0
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 717
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, p2, v0}, Lluaj/a/c;->c(Lluaj/a/r;I)V

    goto :goto_1

    .line 721
    :pswitch_1
    invoke-virtual {p0, p2}, Lluaj/a/c;->i(Lluaj/a/r;)I

    move-result v0

    .line 722
    const/16 v1, 0x9

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lluaj/a/c;->d(IIII)I

    goto :goto_0

    .line 726
    :pswitch_2
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v0, v0, Lluaj/a/s;->c:S

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 727
    :goto_2
    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v1

    .line 728
    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v2, v2, Lluaj/a/s;->b:S

    iget-object v3, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v3, v3, Lluaj/a/s;->a:S

    invoke-virtual {p0, v0, v2, v3, v1}, Lluaj/a/c;->d(IIII)I

    goto :goto_0

    .line 726
    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    .line 714
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a([Lluaj/a/m;ILluaj/LuaString;)V
    .registers 8

    .prologue
    .line 106
    iget-object v0, p0, Lluaj/a/c;->f:Lluaj/a/d;

    iget-short v0, v0, Lluaj/a/d;->b:S

    :goto_0
    if-lt v0, p2, :cond_0

    .line 113
    return-void

    .line 107
    :cond_0
    aget-object v1, p1, v0

    iget-object v1, v1, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {p3, v1}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v1, v1, Lluaj/a/h;->i:Lluaj/a/u;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already defined on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    iget v3, v3, Lluaj/a/m;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lluaj/a/c;->e:Lluaj/a/h;

    invoke-virtual {v2, v1}, Lluaj/a/h;->f(Ljava/lang/String;)V

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(ILluaj/a/r;Lluaj/a/r;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 879
    invoke-virtual {p2}, Lluaj/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lluaj/a/r;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 946
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 881
    :cond_1
    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x28

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v1, p3, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v1}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v1

    sget-object v2, Lluaj/LuaValue;->y:Lluaj/LuaNumber;

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->b(Lluaj/LuaValue;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    :cond_3
    iget-object v1, p2, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v1}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v1

    .line 884
    iget-object v2, p3, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v2}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v2

    .line 885
    packed-switch p1, :pswitch_data_0

    .line 939
    :pswitch_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 940
    const/4 v1, 0x0

    .line 943
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 945
    iget-object v0, p2, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v0, v1}, Lluaj/a/s;->a(Lluaj/LuaValue;)V

    .line 946
    const/4 v0, 0x1

    goto :goto_0

    .line 887
    :pswitch_2
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 890
    :pswitch_3
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 893
    :pswitch_4
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 896
    :pswitch_5
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 899
    :pswitch_6
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 902
    :pswitch_7
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 905
    :pswitch_8
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 908
    :pswitch_9
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 909
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 912
    :pswitch_a
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 913
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 916
    :pswitch_b
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 917
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 920
    :pswitch_c
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 921
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_1

    .line 924
    :pswitch_d
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 925
    invoke-virtual {v1, v2}, Lluaj/LuaValue;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    goto/16 :goto_1

    .line 928
    :pswitch_e
    invoke-virtual {v1}, Lluaj/LuaValue;->r()Lluaj/LuaValue;

    move-result-object v1

    goto/16 :goto_1

    .line 931
    :pswitch_f
    invoke-virtual {v1}, Lluaj/LuaValue;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    invoke-virtual {v1}, Lluaj/LuaValue;->s()Lluaj/LuaValue;

    move-result-object v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method b()I
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 312
    iget-object v0, p0, Lluaj/a/c;->i:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    .line 313
    iget-object v1, p0, Lluaj/a/c;->i:Lluaj/a/f;

    iput v4, v1, Lluaj/a/f;->a:I

    .line 314
    new-instance v1, Lluaj/a/f;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lluaj/a/c;->b(III)I

    move-result v2

    invoke-direct {v1, v2}, Lluaj/a/f;-><init>(I)V

    .line 315
    invoke-virtual {p0, v1, v0}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 316
    iget v0, v1, Lluaj/a/f;->a:I

    return v0
.end method

.method b(III)I
    .registers 5

    .prologue
    .line 91
    const v0, 0x1ffff

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lluaj/a/c;->d(III)I

    move-result v0

    return v0
.end method

.method b(IIII)I
    .registers 6

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2, p3, p4}, Lluaj/a/c;->d(IIII)I

    .line 325
    invoke-virtual {p0}, Lluaj/a/c;->b()I

    move-result v0

    return v0
.end method

.method b(Lluaj/LuaString;)I
    .registers 4

    .prologue
    .line 161
    iget-short v0, p0, Lluaj/a/c;->n:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 165
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p0, v0}, Lluaj/a/c;->p(I)Lluaj/l;

    move-result-object v1

    iget-object v1, v1, Lluaj/l;->a:Lluaj/LuaString;

    invoke-virtual {p1, v1}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method b(Lluaj/LuaValue;)I
    .registers 3

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/LuaValue;)I

    move-result v0

    return v0
.end method

.method b(Lluaj/a/r;)I
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v1, v1, Lluaj/a/s;->e:I

    aget v0, v0, v1

    return v0
.end method

.method b(Z)I
    .registers 3

    .prologue
    .line 512
    if-eqz p1, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_0
    invoke-virtual {p0, v0}, Lluaj/a/c;->a(Lluaj/LuaValue;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_0
.end method

.method b(II)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    .line 288
    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0x1

    .line 289
    iget v0, p0, Lluaj/a/c;->g:I

    iget v2, p0, Lluaj/a/c;->h:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lluaj/a/c;->g:I

    if-lez v0, :cond_3

    .line 290
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    iget v2, p0, Lluaj/a/c;->g:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 291
    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 292
    invoke-static {v0}, Lluaj/a/c;->b(I)I

    move-result v2

    .line 293
    invoke-static {v0}, Lluaj/a/c;->d(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 294
    if-gt v2, p1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-le p1, v3, :cond_1

    .line 295
    :cond_0
    if-gt p1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_3

    .line 296
    :cond_1
    if-ge v2, p1, :cond_2

    move p1, v2

    .line 298
    :cond_2
    if-le v0, v1, :cond_4

    .line 300
    :goto_0
    new-instance v1, Lluaj/a/e;

    iget-object v2, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v2, v2, Lluaj/al;->r:[I

    iget v3, p0, Lluaj/a/c;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v3}, Lluaj/a/e;-><init>([II)V

    .line 301
    invoke-static {v1, p1}, Lluaj/a/c;->b(Lluaj/a/e;I)V

    .line 302
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lluaj/a/c;->c(Lluaj/a/e;I)V

    .line 308
    :goto_1
    return-void

    .line 307
    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v4, p1, v0, v1}, Lluaj/a/c;->d(IIII)I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method b(ILluaj/a/r;Lluaj/a/r;I)V
    .registers 11

    .prologue
    const/16 v5, 0x16

    const/16 v4, 0xb

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1059
    packed-switch p1, :pswitch_data_0

    .line 1146
    invoke-static {v1}, Lluaj/a/c;->a(Z)V

    .line 1148
    :goto_0
    return-void

    .line 1061
    :pswitch_0
    iget-object v2, p2, Lluaj/a/r;->c:Lluaj/a/f;

    iget v2, v2, Lluaj/a/f;->a:I

    if-ne v2, v3, :cond_0

    :goto_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1062
    invoke-virtual {p0, p3}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 1063
    iget-object v0, p3, Lluaj/a/r;->d:Lluaj/a/f;

    iget-object v1, p2, Lluaj/a/r;->d:Lluaj/a/f;

    iget v1, v1, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0, v1}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 1065
    invoke-virtual {p2, p3}, Lluaj/a/r;->a(Lluaj/a/r;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1061
    goto :goto_1

    .line 1069
    :pswitch_1
    iget-object v2, p2, Lluaj/a/r;->d:Lluaj/a/f;

    iget v2, v2, Lluaj/a/f;->a:I

    if-ne v2, v3, :cond_1

    :goto_2
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1070
    invoke-virtual {p0, p3}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 1071
    iget-object v0, p3, Lluaj/a/r;->c:Lluaj/a/f;

    iget-object v1, p2, Lluaj/a/r;->c:Lluaj/a/f;

    iget v1, v1, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0, v1}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 1073
    invoke-virtual {p2, p3}, Lluaj/a/r;->a(Lluaj/a/r;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1069
    goto :goto_2

    .line 1077
    :pswitch_2
    invoke-virtual {p0, p3}, Lluaj/a/c;->k(Lluaj/a/r;)V

    .line 1078
    iget v2, p3, Lluaj/a/r;->a:I

    if-ne v2, v4, :cond_3

    .line 1079
    invoke-virtual {p0, p3}, Lluaj/a/c;->b(Lluaj/a/r;)I

    move-result v2

    invoke-static {v2}, Lluaj/a/c;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 1080
    iget-object v2, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, p3}, Lluaj/a/c;->b(Lluaj/a/r;)I

    move-result v3

    invoke-static {v3}, Lluaj/a/c;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    :goto_3
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1081
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 1082
    invoke-virtual {p0, p3}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    iget-object v1, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v1, v1, Lluaj/a/s;->e:I

    invoke-static {v0, v1}, Lluaj/a/c;->c(Lluaj/a/e;I)V

    .line 1083
    iput v4, p2, Lluaj/a/r;->a:I

    .line 1084
    iget-object v0, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p3, Lluaj/a/r;->b:Lluaj/a/s;

    iget v1, v1, Lluaj/a/s;->e:I

    iput v1, v0, Lluaj/a/s;->e:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1080
    goto :goto_3

    .line 1086
    :cond_3
    invoke-virtual {p0, p3}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1087
    invoke-virtual {p0, v5, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto :goto_0

    .line 1092
    :pswitch_3
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1095
    :pswitch_4
    const/16 v0, 0xe

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1098
    :pswitch_5
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1101
    :pswitch_6
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1104
    :pswitch_7
    const/16 v0, 0x28

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1107
    :pswitch_8
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1110
    :pswitch_9
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1113
    :pswitch_a
    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1116
    :pswitch_b
    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1119
    :pswitch_c
    const/16 v0, 0x2c

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1122
    :pswitch_d
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1125
    :pswitch_e
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p2, p3, p4}, Lluaj/a/c;->a(ILluaj/a/r;Lluaj/a/r;I)V

    goto/16 :goto_0

    .line 1128
    :pswitch_f
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_10
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v1, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1134
    :pswitch_11
    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1137
    :pswitch_12
    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1140
    :pswitch_13
    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1143
    :pswitch_14
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v1, p2, p3}, Lluaj/a/c;->a(IILluaj/a/r;Lluaj/a/r;)V

    goto/16 :goto_0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method b(Lluaj/a/j;)V
    .registers 5

    .prologue
    .line 268
    iget v0, p1, Lluaj/a/j;->e:I

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    invoke-virtual {p0, v0}, Lluaj/a/c;->c(Lluaj/a/r;)V

    .line 271
    iget-object v0, p1, Lluaj/a/j;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    iget v1, p1, Lluaj/a/j;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lluaj/a/c;->e(III)V

    .line 272
    iget v0, p1, Lluaj/a/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lluaj/a/j;->d:I

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    invoke-virtual {p0, v0}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 277
    :cond_2
    iget-object v0, p1, Lluaj/a/j;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    iget v1, p1, Lluaj/a/j;->d:I

    iget v2, p1, Lluaj/a/j;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lluaj/a/c;->e(III)V

    goto :goto_0
.end method

.method b(Lluaj/a/r;I)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 578
    iget v2, p1, Lluaj/a/r;->a:I

    packed-switch v2, :pswitch_data_0

    .line 608
    :pswitch_0
    iget v2, p1, Lluaj/a/r;->a:I

    if-eqz v2, :cond_2

    iget v2, p1, Lluaj/a/r;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :goto_0
    invoke-static {v1}, Lluaj/a/c;->a(Z)V

    .line 614
    :goto_1
    return-void

    .line 580
    :pswitch_1
    invoke-virtual {p0, p2, v0}, Lluaj/a/c;->b(II)V

    .line 612
    :cond_0
    :goto_2
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iput p2, v0, Lluaj/a/s;->e:I

    .line 613
    const/4 v0, 0x6

    iput v0, p1, Lluaj/a/r;->a:I

    goto :goto_1

    .line 585
    :pswitch_2
    const/4 v2, 0x3

    iget v3, p1, Lluaj/a/r;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_3
    invoke-virtual {p0, v2, p2, v0, v1}, Lluaj/a/c;->d(IIII)I

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    .line 590
    :pswitch_3
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, p2, v0}, Lluaj/a/c;->i(II)I

    goto :goto_2

    .line 594
    :pswitch_4
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v0}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a/c;->b(Lluaj/LuaValue;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lluaj/a/c;->i(II)I

    goto :goto_2

    .line 598
    :pswitch_5
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    .line 599
    invoke-static {v0, p2}, Lluaj/a/c;->b(Lluaj/a/e;I)V

    goto :goto_2

    .line 603
    :pswitch_6
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    if-eq p2, v0, :cond_0

    .line 604
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, v1, p2, v0, v1}, Lluaj/a/c;->d(IIII)I

    goto :goto_2

    :cond_2
    move v1, v0

    .line 608
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method b(Lluaj/a/r;Lluaj/a/r;)V
    .registers 7

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 742
    invoke-virtual {p0, p1}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 743
    iget-short v0, p0, Lluaj/a/c;->p:S

    .line 744
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lluaj/a/c;->z(I)V

    .line 745
    const/16 v1, 0xc

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lluaj/a/c;->d(IIII)I

    .line 746
    invoke-virtual {p0, p2}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 747
    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iput v0, v1, Lluaj/a/s;->e:I

    .line 748
    const/4 v0, 0x6

    iput v0, p1, Lluaj/a/r;->a:I

    .line 749
    return-void
.end method

.method c()I
    .registers 2

    .prologue
    .line 343
    iget v0, p0, Lluaj/a/c;->g:I

    iput v0, p0, Lluaj/a/c;->h:I

    .line 344
    iget v0, p0, Lluaj/a/c;->g:I

    return v0
.end method

.method c(III)I
    .registers 5

    .prologue
    .line 572
    invoke-virtual {p0}, Lluaj/a/c;->c()I

    .line 573
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lluaj/a/c;->d(IIII)I

    move-result v0

    return v0
.end method

.method c(Lluaj/LuaString;)I
    .registers 3

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/LuaValue;)I

    move-result v0

    return v0
.end method

.method c(II)V
    .registers 6

    .prologue
    .line 320
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lluaj/a/c;->d(IIII)I

    .line 321
    return-void
.end method

.method c(IIII)V
    .registers 7

    .prologue
    .line 404
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 412
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->t(I)I

    move-result v0

    .line 406
    invoke-virtual {p0, p1, p3}, Lluaj/a/c;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p0, p1, p2}, Lluaj/a/c;->d(II)V

    :goto_1
    move p1, v0

    .line 410
    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0, p1, p4}, Lluaj/a/c;->d(II)V

    goto :goto_1
.end method

.method c(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->a(Lluaj/a/r;I)V

    .line 96
    return-void
.end method

.method c(Lluaj/a/r;I)V
    .registers 9

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 624
    invoke-virtual {p0, p1, p2}, Lluaj/a/c;->b(Lluaj/a/r;I)V

    .line 625
    iget v0, p1, Lluaj/a/r;->a:I

    if-ne v0, v3, :cond_0

    .line 626
    iget-object v0, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, v0, v2}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 627
    :cond_0
    invoke-virtual {p1}, Lluaj/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->v(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    :cond_1
    iget v0, p1, Lluaj/a/r;->a:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 634
    :goto_0
    invoke-virtual {p0, p2, v4, v5}, Lluaj/a/c;->c(III)I

    move-result v3

    .line 635
    invoke-virtual {p0, p2, v5, v4}, Lluaj/a/c;->c(III)I

    move-result v2

    .line 636
    invoke-virtual {p0, v0}, Lluaj/a/c;->x(I)V

    move v0, v2

    .line 638
    :goto_1
    invoke-virtual {p0}, Lluaj/a/c;->c()I

    move-result v2

    .line 639
    iget-object v4, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v4, v4, Lluaj/a/f;->a:I

    invoke-virtual {p0, v4, v2, p2, v3}, Lluaj/a/c;->c(IIII)V

    .line 640
    iget-object v3, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v3, v3, Lluaj/a/f;->a:I

    invoke-virtual {p0, v3, v2, p2, v0}, Lluaj/a/c;->c(IIII)V

    .line 642
    :cond_2
    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget-object v2, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iput v1, v2, Lluaj/a/f;->a:I

    iput v1, v0, Lluaj/a/f;->a:I

    .line 643
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iput p2, v0, Lluaj/a/s;->e:I

    .line 644
    const/4 v0, 0x6

    iput v0, p1, Lluaj/a/r;->a:I

    .line 645
    return-void

    .line 633
    :cond_3
    invoke-virtual {p0}, Lluaj/a/c;->b()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    move v3, v1

    goto :goto_1
.end method

.method c(Lluaj/a/r;Lluaj/a/r;)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    .line 870
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    int-to-short v2, v2

    iput-short v2, v0, Lluaj/a/s;->b:S

    .line 871
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {p0, p2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lluaj/a/s;->a:S

    .line 872
    iget v0, p1, Lluaj/a/r;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lluaj/a/r;->a:I

    invoke-static {v0}, Lluaj/a/c;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lluaj/a/t;->a(Z)V

    .line 873
    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, p1, Lluaj/a/r;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    int-to-short v0, v0

    iput-short v0, v2, Lluaj/a/s;->c:S

    .line 874
    const/16 v0, 0x9

    iput v0, p1, Lluaj/a/r;->a:I

    .line 875
    return-void

    .line 872
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 873
    :cond_1
    const/4 v0, 0x7

    goto :goto_1
.end method

.method d(III)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1181
    invoke-static {p1}, Lluaj/a/c;->k(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lluaj/a/c;->k(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1182
    invoke-static {p1}, Lluaj/a/c;->m(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1183
    if-ltz p3, :cond_2

    const v0, 0x3ffff

    if-gt p3, v0, :cond_2

    :goto_2
    invoke-static {v2}, Lluaj/a/c;->a(Z)V

    .line 1184
    invoke-static {p1, p2, p3}, Lluaj/a/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget v1, v1, Lluaj/a/h;->e:I

    invoke-virtual {p0, v0, v1}, Lluaj/a/c;->h(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 1181
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1182
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1183
    goto :goto_2
.end method

.method d(IIII)I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1173
    invoke-static {p1}, Lluaj/a/c;->k(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1174
    invoke-static {p1}, Lluaj/a/c;->l(I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 1175
    invoke-static {p1}, Lluaj/a/c;->m(I)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    :goto_2
    invoke-static {v2}, Lluaj/a/c;->a(Z)V

    .line 1176
    invoke-static {p1, p2, p3, p4}, Lluaj/a/c;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget v1, v1, Lluaj/a/h;->e:I

    invoke-virtual {p0, v0, v1}, Lluaj/a/c;->h(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 1173
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1174
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1175
    goto :goto_2
.end method

.method d(Lluaj/a/r;I)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 763
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 764
    invoke-virtual {p0, p1}, Lluaj/a/c;->b(Lluaj/a/r;)I

    move-result v0

    .line 765
    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    .line 766
    iget v2, p0, Lluaj/a/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lluaj/a/c;->g:I

    .line 767
    const/16 v2, 0x1b

    invoke-static {v0}, Lluaj/a/c;->d(I)I

    move-result v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lluaj/a/c;->b(IIII)I

    move-result v0

    .line 773
    :goto_1
    return v0

    .line 767
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/c;->g(Lluaj/a/r;)V

    .line 772
    invoke-virtual {p0, p1}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 773
    const/16 v0, 0x1c

    const/16 v1, 0xff

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, v0, v1, v2, p2}, Lluaj/a/c;->b(IIII)I

    move-result v0

    goto :goto_1
.end method

.method d()V
    .registers 5

    .prologue
    .line 415
    iget-object v0, p0, Lluaj/a/c;->i:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    iget v1, p0, Lluaj/a/c;->g:I

    const/16 v2, 0xff

    iget v3, p0, Lluaj/a/c;->g:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lluaj/a/c;->c(IIII)V

    .line 416
    iget-object v0, p0, Lluaj/a/c;->i:Lluaj/a/f;

    const/4 v1, -0x1

    iput v1, v0, Lluaj/a/f;->a:I

    .line 417
    return-void
.end method

.method d(II)V
    .registers 7

    .prologue
    .line 329
    new-instance v1, Lluaj/a/e;

    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    invoke-direct {v1, v0, p1}, Lluaj/a/e;-><init>([II)V

    .line 330
    add-int/lit8 v0, p1, 0x1

    sub-int v2, p2, v0

    .line 331
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 332
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v3, 0x1ffff

    if-le v0, v3, :cond_0

    .line 333
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    const-string v3, "control structure too long"

    invoke-virtual {v0, v3}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 334
    :cond_0
    invoke-static {v1, v2}, Lluaj/a/c;->f(Lluaj/a/e;I)V

    .line 335
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 481
    iget v0, p1, Lluaj/a/r;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->A(I)V

    .line 483
    :cond_0
    return-void
.end method

.method e()I
    .registers 2

    .prologue
    .line 516
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v0}, Lluaj/a/c;->a(Lluaj/LuaValue;)I

    move-result v0

    return v0
.end method

.method e(III)V
    .registers 8

    .prologue
    const/16 v3, 0x24

    const/4 v0, 0x0

    .line 1203
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, 0x1

    .line 1204
    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    move p3, v0

    .line 1206
    :cond_0
    const/16 v2, 0x1ff

    if-gt v1, v2, :cond_1

    .line 1207
    invoke-virtual {p0, v3, p1, p3, v1}, Lluaj/a/c;->d(IIII)I

    .line 1212
    :goto_0
    add-int/lit8 v0, p1, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lluaj/a/c;->p:S

    .line 1213
    return-void

    .line 1209
    :cond_1
    invoke-virtual {p0, v3, p1, p3, v0}, Lluaj/a/c;->d(IIII)I

    .line 1210
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget v0, v0, Lluaj/a/h;->e:I

    invoke-virtual {p0, v1, v0}, Lluaj/a/c;->h(II)I

    goto :goto_0
.end method

.method e(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 530
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 531
    const/4 v0, 0x6

    iput v0, p1, Lluaj/a/r;->a:I

    .line 532
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {p0, p1}, Lluaj/a/c;->b(Lluaj/a/r;)I

    move-result v1

    invoke-static {v1}, Lluaj/a/c;->b(I)I

    move-result v1

    iput v1, v0, Lluaj/a/s;->e:I

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 534
    invoke-virtual {p0, p1}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lluaj/a/c;->c(Lluaj/a/e;I)V

    .line 535
    const/16 v0, 0xb

    iput v0, p1, Lluaj/a/r;->a:I

    goto :goto_0
.end method

.method e(II)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, p1}, Lluaj/a/c;->u(I)Lluaj/a/e;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lluaj/a/e;->a()I

    move-result v2

    invoke-static {v2}, Lluaj/a/c;->a(I)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_0

    .line 394
    :goto_0
    return v0

    .line 388
    :cond_0
    const/16 v2, 0xff

    if-eq p2, v2, :cond_1

    invoke-virtual {v1}, Lluaj/a/e;->a()I

    move-result v2

    invoke-static {v2}, Lluaj/a/c;->d(I)I

    move-result v2

    if-eq p2, v2, :cond_1

    .line 389
    invoke-static {v1, p2}, Lluaj/a/c;->b(Lluaj/a/e;I)V

    .line 394
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    const/16 v2, 0x1b

    invoke-virtual {v1}, Lluaj/a/e;->a()I

    move-result v3

    invoke-static {v3}, Lluaj/a/c;->d(I)I

    move-result v3

    invoke-virtual {v1}, Lluaj/a/e;->a()I

    move-result v4

    invoke-static {v4}, Lluaj/m;->e(I)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lluaj/a/c;->a(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lluaj/a/e;->a(I)V

    goto :goto_1
.end method

.method f(II)V
    .registers 4

    .prologue
    .line 420
    iget v0, p0, Lluaj/a/c;->g:I

    if-ne p2, v0, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Lluaj/a/c;->x(I)V

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_0
    iget v0, p0, Lluaj/a/c;->g:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 424
    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0, p2}, Lluaj/a/c;->c(IIII)V

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f(Lluaj/a/r;)V
    .registers 8

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 540
    iget v2, p1, Lluaj/a/r;->a:I

    packed-switch v2, :pswitch_data_0

    .line 569
    :goto_0
    :pswitch_0
    return-void

    .line 542
    :pswitch_1
    iput v1, p1, Lluaj/a/r;->a:I

    goto :goto_0

    .line 546
    :pswitch_2
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    const/4 v1, 0x5

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, v1, v4, v2, v4}, Lluaj/a/c;->d(IIII)I

    move-result v1

    iput v1, v0, Lluaj/a/s;->e:I

    .line 547
    iput v5, p1, Lluaj/a/r;->a:I

    goto :goto_0

    .line 552
    :pswitch_3
    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v2, v2, Lluaj/a/s;->a:S

    invoke-virtual {p0, v2}, Lluaj/a/c;->A(I)V

    .line 553
    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v2, v2, Lluaj/a/s;->c:S

    if-ne v2, v0, :cond_0

    .line 554
    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v1, v1, Lluaj/a/s;->b:S

    invoke-virtual {p0, v1}, Lluaj/a/c;->A(I)V

    .line 557
    :goto_1
    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v2, v2, Lluaj/a/s;->b:S

    iget-object v3, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v3, v3, Lluaj/a/s;->a:S

    invoke-virtual {p0, v0, v4, v2, v3}, Lluaj/a/c;->d(IIII)I

    move-result v0

    iput v0, v1, Lluaj/a/s;->e:I

    .line 558
    iput v5, p1, Lluaj/a/r;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 556
    goto :goto_1

    .line 563
    :pswitch_4
    invoke-virtual {p0, p1}, Lluaj/a/c;->e(Lluaj/a/r;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method g(II)V
    .registers 7

    .prologue
    .line 429
    add-int/lit8 v2, p2, 0x1

    .line 430
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 437
    return-void

    .line 431
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->t(I)I

    move-result v1

    .line 432
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    aget v0, v0, p1

    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_2

    .line 433
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    aget v0, v0, p1

    invoke-static {v0}, Lluaj/a/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    aget v0, v0, p1

    invoke-static {v0}, Lluaj/a/c;->b(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 432
    :goto_1
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 434
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    invoke-static {v0, p1, v2}, Lluaj/a/c;->a([III)V

    move p1, v1

    .line 435
    goto :goto_0

    .line 433
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method g(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 617
    iget v0, p1, Lluaj/a/r;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 618
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/a/c;->z(I)V

    .line 619
    iget-short v0, p0, Lluaj/a/c;->p:S

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->b(Lluaj/a/r;I)V

    .line 621
    :cond_0
    return-void
.end method

.method h(II)I
    .registers 6

    .prologue
    .line 1157
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    .line 1158
    invoke-virtual {p0}, Lluaj/a/c;->d()V

    .line 1160
    iget-object v1, v0, Lluaj/al;->r:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lluaj/a/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lluaj/al;->r:[I

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 1161
    :cond_0
    iget-object v1, v0, Lluaj/al;->r:[I

    iget v2, p0, Lluaj/a/c;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lluaj/a/t;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lluaj/al;->r:[I

    .line 1162
    :cond_1
    iget-object v1, v0, Lluaj/al;->r:[I

    iget v2, p0, Lluaj/a/c;->g:I

    aput p1, v1, v2

    .line 1164
    iget-object v1, v0, Lluaj/al;->t:[I

    if-eqz v1, :cond_2

    iget v1, p0, Lluaj/a/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lluaj/al;->t:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 1165
    :cond_2
    iget-object v1, v0, Lluaj/al;->t:[I

    .line 1166
    iget v2, p0, Lluaj/a/c;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1165
    invoke-static {v1, v2}, Lluaj/a/t;->a([II)[I

    move-result-object v1

    iput-object v1, v0, Lluaj/al;->t:[I

    .line 1167
    :cond_3
    iget-object v0, v0, Lluaj/al;->t:[I

    iget v1, p0, Lluaj/a/c;->g:I

    aput p2, v0, v1

    .line 1168
    iget v0, p0, Lluaj/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lluaj/a/c;->g:I

    return v0
.end method

.method h(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 649
    invoke-virtual {p0, p1}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/a/c;->z(I)V

    .line 651
    iget-short v0, p0, Lluaj/a/c;->p:S

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->c(Lluaj/a/r;I)V

    .line 652
    return-void
.end method

.method i(II)I
    .registers 5

    .prologue
    .line 1193
    const v0, 0x3ffff

    if-gt p2, v0, :cond_0

    .line 1194
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lluaj/a/c;->d(III)I

    move-result v0

    .line 1198
    :goto_0
    return v0

    .line 1196
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lluaj/a/c;->d(III)I

    move-result v0

    .line 1197
    invoke-virtual {p0, p2}, Lluaj/a/c;->D(I)I

    goto :goto_0
.end method

.method i(Lluaj/a/r;)I
    .registers 4

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 656
    iget v0, p1, Lluaj/a/r;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 657
    invoke-virtual {p1}, Lluaj/a/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    .line 665
    :goto_0
    return v0

    .line 659
    :cond_0
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    iget-short v1, p0, Lluaj/a/c;->n:S

    if-lt v0, v1, :cond_1

    .line 660
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->c(Lluaj/a/r;I)V

    .line 661
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 665
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    goto :goto_0
.end method

.method j(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 669
    iget v0, p1, Lluaj/a/r;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lluaj/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 671
    :cond_1
    return-void
.end method

.method k(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 674
    invoke-virtual {p1}, Lluaj/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0, p1}, Lluaj/a/c;->i(Lluaj/a/r;)I

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    goto :goto_0
.end method

.method l(Lluaj/a/r;)I
    .registers 7

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, p1}, Lluaj/a/c;->k(Lluaj/a/r;)V

    .line 683
    iget v1, p1, Lluaj/a/r;->a:I

    packed-switch v1, :pswitch_data_0

    .line 710
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->i(Lluaj/a/r;)I

    move-result v0

    :goto_0
    return v0

    .line 687
    :pswitch_0
    iget v1, p0, Lluaj/a/c;->j:I

    if-gt v1, v2, :cond_0

    .line 688
    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, p1, Lluaj/a/r;->a:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lluaj/a/c;->e()I

    move-result v0

    :goto_1
    iput v0, v1, Lluaj/a/s;->e:I

    .line 690
    iput v4, p1, Lluaj/a/r;->a:I

    .line 691
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-static {v0}, Lluaj/a/c;->j(I)I

    move-result v0

    goto :goto_0

    .line 689
    :cond_1
    iget v2, p1, Lluaj/a/r;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lluaj/a/c;->b(Z)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 696
    :pswitch_1
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p1, Lluaj/a/r;->b:Lluaj/a/s;

    invoke-virtual {v1}, Lluaj/a/s;->a()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lluaj/a/c;->b(Lluaj/LuaValue;)I

    move-result v1

    iput v1, v0, Lluaj/a/s;->e:I

    .line 697
    iput v4, p1, Lluaj/a/r;->a:I

    .line 701
    :pswitch_2
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    if-gt v0, v2, :cond_0

    .line 702
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-static {v0}, Lluaj/a/c;->j(I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method m(Lluaj/a/r;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->u(I)Lluaj/a/e;

    move-result-object v3

    .line 753
    invoke-virtual {v3}, Lluaj/a/e;->a()I

    move-result v0

    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v0

    invoke-static {v0}, Lluaj/a/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v3}, Lluaj/a/e;->a()I

    move-result v0

    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v0

    const/16 v4, 0x1c

    if-eq v0, v4, :cond_0

    .line 755
    invoke-virtual {v3}, Lluaj/a/e;->a()I

    move-result v0

    invoke-static {v0}, Lluaj/m;->a(I)I

    move-result v0

    const/16 v4, 0x1b

    .line 754
    if-eq v0, v4, :cond_0

    move v0, v1

    .line 753
    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 757
    invoke-virtual {v3}, Lluaj/a/e;->a()I

    move-result v0

    invoke-static {v0}, Lluaj/a/c;->b(I)I

    move-result v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    :goto_1
    invoke-static {v3, v2}, Lluaj/a/c;->b(Lluaj/a/e;I)V

    .line 760
    return-void

    :cond_0
    move v0, v2

    .line 754
    goto :goto_0

    :cond_1
    move v2, v1

    .line 758
    goto :goto_1
.end method

.method n(Lluaj/a/r;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 778
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 779
    iget v0, p1, Lluaj/a/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 792
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->d(Lluaj/a/r;I)I

    move-result v0

    .line 796
    :goto_0
    iget-object v2, p1, Lluaj/a/r;->d:Lluaj/a/f;

    invoke-virtual {p0, v2, v0}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 797
    iget-object v0, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->x(I)V

    .line 798
    iget-object v0, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iput v1, v0, Lluaj/a/f;->a:I

    .line 799
    return-void

    .line 781
    :pswitch_1
    invoke-virtual {p0, p1}, Lluaj/a/c;->m(Lluaj/a/r;)V

    .line 782
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 789
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method o(Lluaj/a/r;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 803
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 804
    iget v0, p1, Lluaj/a/r;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 815
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->d(Lluaj/a/r;I)I

    move-result v0

    .line 819
    :goto_0
    iget-object v2, p1, Lluaj/a/r;->c:Lluaj/a/f;

    invoke-virtual {p0, v2, v0}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 820
    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->x(I)V

    .line 821
    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iput v1, v0, Lluaj/a/f;->a:I

    .line 822
    return-void

    .line 806
    :sswitch_0
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v0, v0, Lluaj/a/s;->e:I

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 812
    goto :goto_0

    .line 804
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method p(I)Lluaj/l;
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v0, v0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v0, v0, Lluaj/a/k;->a:[Lluaj/a/q;

    iget v1, p0, Lluaj/a/c;->l:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-short v1, v0, Lluaj/a/q;->a:S

    .line 131
    iget-short v0, p0, Lluaj/a/c;->m:S

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/c;->a(Z)V

    .line 132
    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->u:[Lluaj/l;

    aget-object v0, v0, v1

    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p(Lluaj/a/r;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 825
    invoke-virtual {p0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    .line 826
    iget v0, p1, Lluaj/a/r;->a:I

    packed-switch v0, :pswitch_data_0

    .line 851
    :pswitch_0
    invoke-static {v3}, Lluaj/a/c;->a(Z)V

    .line 857
    :goto_0
    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    .line 858
    iget-object v1, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget-object v2, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v2, v2, Lluaj/a/f;->a:I

    iput v2, v1, Lluaj/a/f;->a:I

    .line 859
    iget-object v1, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iput v0, v1, Lluaj/a/f;->a:I

    .line 861
    iget-object v0, p1, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->w(I)V

    .line 862
    iget-object v0, p1, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/c;->w(I)V

    .line 863
    return-void

    .line 829
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lluaj/a/r;->a:I

    goto :goto_0

    .line 835
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p1, Lluaj/a/r;->a:I

    goto :goto_0

    .line 839
    :pswitch_3
    invoke-virtual {p0, p1}, Lluaj/a/c;->m(Lluaj/a/r;)V

    goto :goto_0

    .line 844
    :pswitch_4
    invoke-virtual {p0, p1}, Lluaj/a/c;->g(Lluaj/a/r;)V

    .line 845
    invoke-virtual {p0, p1}, Lluaj/a/c;->d(Lluaj/a/r;)V

    .line 846
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    const/16 v1, 0x14

    iget-object v2, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v2, v2, Lluaj/a/s;->e:I

    invoke-virtual {p0, v1, v3, v2, v3}, Lluaj/a/c;->d(IIII)I

    move-result v1

    iput v1, v0, Lluaj/a/s;->e:I

    .line 847
    const/16 v0, 0xb

    iput v0, p1, Lluaj/a/r;->a:I

    goto :goto_0

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method q(I)V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lluaj/a/c;->e:Lluaj/a/h;

    iget-object v0, v0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v1, v0, Lluaj/a/k;->b:I

    iget-short v2, p0, Lluaj/a/c;->n:S

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, v0, Lluaj/a/k;->b:I

    .line 137
    :goto_0
    iget-short v0, p0, Lluaj/a/c;->n:S

    if-gt v0, p1, :cond_0

    .line 139
    return-void

    .line 138
    :cond_0
    iget-short v0, p0, Lluaj/a/c;->n:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lluaj/a/c;->n:S

    invoke-virtual {p0, v0}, Lluaj/a/c;->p(I)Lluaj/l;

    move-result-object v0

    iget v1, p0, Lluaj/a/c;->g:I

    iput v1, v0, Lluaj/l;->c:I

    goto :goto_0
.end method

.method r(I)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lluaj/a/c;->f:Lluaj/a/d;

    .line 170
    :goto_0
    iget-short v1, v0, Lluaj/a/d;->d:S

    if-gt v1, p1, :cond_0

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, v0, Lluaj/a/d;->e:Z

    .line 173
    return-void

    .line 171
    :cond_0
    iget-object v0, v0, Lluaj/a/d;->a:Lluaj/a/d;

    goto :goto_0
.end method

.method s(I)Z
    .registers 3

    .prologue
    .line 264
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method t(I)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 349
    iget-object v1, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->r:[I

    aget v1, v1, p1

    invoke-static {v1}, Lluaj/a/c;->g(I)I

    move-result v1

    .line 351
    if-ne v1, v0, :cond_0

    .line 356
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FuncState [pc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lluaj/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lasttarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/a/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/a/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", np="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstlocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/a/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nlocvars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/a/c;->m:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nactvar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/a/c;->n:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/a/c;->o:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freereg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lluaj/a/c;->p:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(I)Lluaj/a/e;
    .registers 5

    .prologue
    .line 361
    new-instance v1, Lluaj/a/e;

    iget-object v0, p0, Lluaj/a/c;->b:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->r:[I

    invoke-direct {v1, v0, p1}, Lluaj/a/e;-><init>([II)V

    .line 362
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, v1, Lluaj/a/e;->a:[I

    iget v2, v1, Lluaj/a/e;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v0

    invoke-static {v0}, Lluaj/a/c;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lluaj/a/e;

    iget-object v2, v1, Lluaj/a/e;->a:[I

    iget v1, v1, Lluaj/a/e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, Lluaj/a/e;-><init>([II)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method v(I)Z
    .registers 4

    .prologue
    .line 374
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 379
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/a/c;->u(I)Lluaj/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/a/e;->a()I

    move-result v0

    .line 376
    invoke-static {v0}, Lluaj/a/c;->a(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 377
    const/4 v0, 0x1

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/c;->t(I)I

    move-result p1

    goto :goto_0
.end method

.method w(I)V
    .registers 3

    .prologue
    .line 399
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 401
    return-void

    .line 400
    :cond_0
    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Lluaj/a/c;->e(II)Z

    .line 399
    invoke-virtual {p0, p1}, Lluaj/a/c;->t(I)I

    move-result p1

    goto :goto_0
.end method

.method x(I)V
    .registers 3

    .prologue
    .line 440
    invoke-virtual {p0}, Lluaj/a/c;->c()I

    .line 441
    iget-object v0, p0, Lluaj/a/c;->i:Lluaj/a/f;

    invoke-virtual {p0, v0, p1}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 442
    return-void
.end method

.method y(I)V
    .registers 5

    .prologue
    .line 460
    iget-short v0, p0, Lluaj/a/c;->p:S

    add-int/2addr v0, p1

    .line 461
    iget-object v1, p0, Lluaj/a/c;->b:Lluaj/al;

    iget v1, v1, Lluaj/al;->B:I

    if-le v0, v1, :cond_1

    .line 462
    const/16 v1, 0xfa

    if-lt v0, v1, :cond_0

    .line 463
    iget-object v1, p0, Lluaj/a/c;->e:Lluaj/a/h;

    const-string v2, "function or expression needs too many registers"

    invoke-virtual {v1, v2}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v1, p0, Lluaj/a/c;->b:Lluaj/al;

    iput v0, v1, Lluaj/al;->B:I

    .line 466
    :cond_1
    return-void
.end method

.method z(I)V
    .registers 3

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lluaj/a/c;->y(I)V

    .line 470
    iget-short v0, p0, Lluaj/a/c;->p:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Lluaj/a/c;->p:S

    .line 471
    return-void
.end method
