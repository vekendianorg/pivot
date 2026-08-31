.class final Landroid/ext/Script$getValues;
.super Landroid/ext/Script$BusyApiFunction;
.source "src"


# instance fields
.field final e:Ljava/util/ArrayList;

.field f:[J

.field g:[I

.field h:I

.field final synthetic i:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4080
    iput-object p1, p0, Landroid/ext/Script$getValues;->i:Landroid/ext/Script;

    invoke-direct {p0, p1}, Landroid/ext/Script$BusyApiFunction;-><init>(Landroid/ext/Script;)V

    .line 4083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/Script$getValues;->e:Ljava/util/ArrayList;

    .line 4084
    iput-object v1, p0, Landroid/ext/Script$getValues;->f:[J

    .line 4085
    iput-object v1, p0, Landroid/ext/Script$getValues;->g:[I

    .line 4080
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4082
    const-string v0, "gg.getValues(table values) -> table || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 20

    .prologue
    .line 4089
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v13

    .line 4091
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/ext/Script$getValues;->e:Ljava/util/ArrayList;

    .line 4093
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/ext/Script$getValues;->g:[I

    .line 4094
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/ext/Script$getValues;->f:[J

    .line 4095
    invoke-virtual {v13}, Lluaj/LuaTable;->P()I

    move-result v2

    invoke-virtual {v13}, Lluaj/LuaTable;->X()I

    move-result v3

    add-int/2addr v2, v3

    new-array v12, v2, [J

    .line 4096
    array-length v2, v12

    new-array v11, v2, [I

    .line 4097
    const/4 v10, 0x0

    .line 4098
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 4099
    array-length v2, v12

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4101
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 4102
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroid/ext/qh;->n:Z

    .line 4104
    :goto_0
    const/4 v9, 0x0

    .line 4105
    new-instance v3, Landroid/ext/d;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Landroid/ext/d;-><init>(JJI)V

    .line 4106
    invoke-virtual {v13}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v15

    .line 4107
    const/4 v4, 0x0

    move v5, v9

    move v6, v10

    move-object v8, v11

    .line 4108
    :goto_1
    invoke-virtual {v15}, Lluaj/z;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4128
    move-object/from16 v0, p0

    iput v5, v0, Landroid/ext/Script$getValues;->h:I

    .line 4130
    array-length v2, v8

    if-ne v2, v6, :cond_4

    :goto_2
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/ext/Script$getValues;->g:[I

    .line 4131
    array-length v2, v12

    if-ne v2, v6, :cond_5

    :goto_3
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/ext/Script$getValues;->f:[J

    .line 4133
    if-nez v6, :cond_6

    .line 4134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/ext/Script$getValues;->g:[I

    .line 4135
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/ext/Script$getValues;->f:[J

    .line 4136
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    .line 4139
    :goto_4
    return-object v2

    .line 4102
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 4109
    :cond_1
    invoke-virtual {v15}, Lluaj/z;->b()I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 4110
    :cond_2
    invoke-virtual {v15}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v10

    .line 4112
    invoke-virtual {v15}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v7

    invoke-virtual {v7}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v3, v7, v9, v2}, Landroid/ext/Script;->a(Landroid/ext/d;Lluaj/LuaTable;BZ)Landroid/ext/d;

    .line 4113
    array-length v7, v12

    if-ne v6, v7, :cond_7

    .line 4114
    add-int/lit8 v7, v4, 0x1

    .line 4115
    shr-int/lit8 v4, v6, 0x1

    .line 4116
    const/16 v9, 0xa

    if-ge v4, v9, :cond_3

    const/16 v4, 0xa

    .line 4117
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 4118
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "OF "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    array-length v0, v12

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 4119
    invoke-virtual {v13}, Lluaj/LuaTable;->P()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " + "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Lluaj/LuaTable;->X()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 4120
    invoke-virtual {v10}, Lluaj/LuaValue;->h_()Z

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ": "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13}, Lluaj/LuaTable;->i()Lluaj/LuaValue;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 4118
    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4120
    const/16 v16, 0x0

    .line 4117
    move/from16 v0, v16

    invoke-static {v9, v11, v0}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 4121
    add-int v9, v6, v4

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 4122
    add-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v4, v7

    .line 4124
    :goto_5
    iget-wide v0, v3, Landroid/ext/d;->b:J

    move-wide/from16 v16, v0

    aput-wide v16, v9, v6

    .line 4125
    add-int/lit8 v7, v6, 0x1

    iget v11, v3, Landroid/ext/d;->d:I

    and-int/lit8 v11, v11, 0x7f

    aput v11, v8, v6

    .line 4126
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v12, v9

    goto/16 :goto_1

    .line 4130
    :cond_4
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    goto/16 :goto_2

    .line 4131
    :cond_5
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    goto/16 :goto_3

    .line 4139
    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/ext/Script$BusyApiFunction;->b(Lluaj/ap;)Lluaj/ap;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    move-object v9, v12

    goto :goto_5
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 4143
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/Script$getValues;->i:Landroid/ext/Script;

    invoke-virtual {v1}, Landroid/ext/Script;->a()B

    move-result v1

    iget-object v2, p0, Landroid/ext/Script$getValues;->g:[I

    iget-object v3, p0, Landroid/ext/Script$getValues;->f:[J

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/ex;->a(B[I[J)V

    .line 4144
    iput-object v4, p0, Landroid/ext/Script$getValues;->g:[I

    .line 4145
    iput-object v4, p0, Landroid/ext/Script$getValues;->f:[J

    .line 4146
    return-object v4
.end method

.method protected f()Lluaj/ap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4150
    iget-object v3, p0, Landroid/ext/Script$getValues;->e:Ljava/util/ArrayList;

    .line 4151
    new-instance v4, Lluaj/LuaTable;

    invoke-direct {v4}, Lluaj/LuaTable;-><init>()V

    .line 4153
    iget v1, p0, Landroid/ext/Script$getValues;->h:I

    invoke-virtual {v4, v1}, Lluaj/LuaTable;->d_(I)V

    .line 4154
    sget-object v1, Landroid/ext/Script;->k:Ljava/util/ArrayList;

    .line 4155
    if-eqz v1, :cond_1

    .line 4156
    sget v2, Landroid/ext/Script;->l:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroid/ext/Script;->l:I

    .line 4157
    sput-object v7, Landroid/ext/Script;->k:Ljava/util/ArrayList;

    .line 4158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4165
    :goto_1
    iput-object v7, p0, Landroid/ext/Script$getValues;->g:[I

    .line 4166
    iput-object v7, p0, Landroid/ext/Script$getValues;->f:[J

    .line 4167
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4168
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 4169
    return-object v4

    .line 4158
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 4159
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/LuaValue;

    invoke-static {v7, v0}, Landroid/ext/Script;->a([ILandroid/ext/d;)Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    move v1, v2

    goto :goto_0

    .line 4162
    :cond_1
    sget v1, Landroid/ext/Script;->l:I

    const v2, 0x186a0

    add-int/2addr v1, v2

    sput v1, Landroid/ext/Script;->l:I

    .line 4163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "memList is null "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/ext/Script;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4081
    const/4 v0, 0x1

    return v0
.end method
