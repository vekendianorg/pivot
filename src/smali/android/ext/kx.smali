.class public Landroid/ext/kx;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static h:I


# instance fields
.field a:Z

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/ext/qh;

.field private g:[Landroid/ext/qx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 281
    const/4 v0, -0x1

    sput v0, Landroid/ext/kx;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/ext/qh;[Landroid/ext/qx;)V
    .registers 12

    .prologue
    const v2, 0x7f07009d

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-boolean v3, p0, Landroid/ext/kx;->a:Z

    .line 284
    if-nez p1, :cond_0

    .line 285
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    const v1, 0x7f0700c1

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    const v1, 0x7f0700bd

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 346
    :goto_0
    return-void

    .line 291
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    const v1, 0x7f070143

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 294
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->i()V

    .line 300
    iput-object p1, p0, Landroid/ext/kx;->f:Landroid/ext/qh;

    .line 301
    iput-object p2, p0, Landroid/ext/kx;->g:[Landroid/ext/qx;

    .line 303
    if-nez p2, :cond_4

    move v2, v1

    .line 305
    :goto_1
    const v0, 0x7f040015

    invoke-static {v0, v8}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 307
    const v0, 0x7f0b000e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    if-eqz v2, :cond_5

    const v4, 0x7f0701a3

    :goto_2
    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const v0, 0x7f0b000f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditTextPath;

    .line 311
    iput-object v0, p0, Landroid/ext/kx;->b:Landroid/widget/EditText;

    .line 312
    const-string v4, "save-path"

    const-string v6, "-list"

    const-string v7, ".txt"

    invoke-static {v4, v6, v7}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/ext/EditTextPath;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/ext/EditTextPath;->setDataType(I)V

    .line 314
    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/ext/EditTextPath;->setPathType(I)V

    .line 316
    const v1, 0x7f0b000b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    if-eqz v2, :cond_7

    .line 319
    const v1, 0x7f0b005f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_4
    const v1, 0x7f0b0060

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Landroid/ext/kx;->c:Landroid/widget/RadioGroup;

    .line 325
    sget v4, Landroid/ext/kx;->h:I

    if-lez v4, :cond_2

    sget v4, Landroid/ext/kx;->h:I

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 327
    :cond_2
    const v1, 0x7f0b0061

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v4, 0x7f07002c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v1, 0x7f0b0062

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v4, 0x7f07002d

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const v1, 0x7f0b0063

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v4, 0x7f07002e

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const v1, 0x7f0b005e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/ext/kx;->d:Landroid/widget/CheckBox;

    .line 332
    invoke-static {v1}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 333
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 336
    invoke-static {v5, v3}, Landroid/ext/InternalKeyboard;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 337
    if-eqz v2, :cond_8

    const v1, 0x7f0700af

    :goto_5
    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 338
    const v3, 0x7f0700a1

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 339
    if-eqz v2, :cond_3

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v2}, Landroid/ext/SavedListAdapter;->getCount()I

    move-result v2

    if-eqz v2, :cond_3

    .line 340
    const v2, 0x7f0701a5

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/kx;->e:Landroid/app/AlertDialog;

    .line 343
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 344
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 345
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 303
    goto/16 :goto_1

    .line 308
    :cond_5
    const v4, 0x7f0701a4

    goto/16 :goto_2

    .line 314
    :cond_6
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 321
    :cond_7
    const v1, 0x7f0b005d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 337
    :cond_8
    const v1, 0x7f07008c

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    const/16 v0, 0x7c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string v0, "tmp"

    invoke-static {v0}, Landroid/ext/ty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_0

    .line 258
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 259
    if-eqz v5, :cond_2

    const-string v6, "_preferences.xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 258
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 263
    sget-object v7, Landroid/ext/MainService;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "DefaultStorage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Try convert \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 267
    invoke-static {v6}, Landroid/ext/kx;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "All ok - remove \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 269
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;I)V
    .registers 26

    .prologue
    .line 123
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v19, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 128
    :goto_1
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 130
    :goto_2
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v3, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    move-object/from16 v20, v0

    .line 132
    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_2

    .line 133
    invoke-virtual/range {v20 .. v20}, Landroid/ext/SavedListAdapter;->c()V

    .line 136
    :cond_2
    const/4 v4, 0x0

    .line 138
    const/4 v3, 0x0

    move/from16 v16, v3

    .line 140
    :goto_3
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v21

    if-nez v21, :cond_5

    .line 193
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V

    .line 195
    invoke-virtual/range {v20 .. v20}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 196
    invoke-virtual/range {v20 .. v20}, Landroid/ext/SavedListAdapter;->d()V

    .line 198
    if-nez v16, :cond_0

    and-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_0

    .line 199
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 200
    const v3, 0x7f0700c1

    invoke-static {v3}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 201
    const v3, 0x7f0700c2

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 202
    const v3, 0x7f07009d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_1

    .line 128
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v17, v4, 0x1

    .line 142
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_7

    .line 144
    :try_start_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    move/from16 v0, p0

    if-ne v3, v0, :cond_6

    const/4 v3, 0x1

    :goto_5
    move/from16 v16, v3

    move/from16 v4, v17

    .line 145
    goto :goto_3

    .line 144
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 145
    :catch_0
    move-exception v3

    .line 146
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parse pid: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v4, v17

    .line 148
    goto :goto_3

    .line 151
    :cond_7
    const-string v3, "\\|"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 152
    move-object/from16 v0, v22

    array-length v3, v0

    const/16 v4, 0xa

    if-ge v3, v4, :cond_8

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parse line: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v4, v17

    .line 154
    goto/16 :goto_3

    .line 157
    :cond_8
    :try_start_3
    new-instance v3, Landroid/ext/qx;

    const/4 v4, 0x1

    aget-object v4, v22, v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v22, v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 158
    const/4 v8, 0x2

    aget-object v8, v22, v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    aget-object v9, v22, v9

    if-eqz v18, :cond_c

    const/4 v10, 0x4

    aget-object v10, v22, v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 159
    :goto_6
    const/4 v11, 0x5

    aget-object v11, v22, v11

    invoke-static {v11}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v11

    const/4 v12, 0x6

    aget-object v12, v22, v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v14, 0x7

    aget-object v14, v22, v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v14

    .line 157
    invoke-direct/range {v3 .. v15}, Landroid/ext/qx;-><init>(JJILjava/lang/String;ZBJJ)V

    .line 160
    const/16 v4, 0xa

    aget-object v4, v22, v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 162
    if-nez v16, :cond_a

    .line 163
    iget-wide v6, v3, Landroid/ext/qx;->b:J

    invoke-static {v6, v7}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v6

    .line 164
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aget-object v8, v22, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 165
    invoke-virtual {v6}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aget-object v8, v22, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-wide v8, v3, Landroid/ext/qx;->b:J

    iget-wide v10, v6, Landroid/ext/qs;->b:J

    add-long/2addr v10, v4

    cmp-long v7, v8, v10

    if-eqz v7, :cond_d

    .line 167
    :cond_9
    const/16 v6, 0x8

    aget-object v6, v22, v6

    const/16 v7, 0x9

    aget-object v7, v22, v7

    invoke-static {v6, v7, v4, v5}, Landroid/ext/RegionList;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/ext/qs;

    move-result-object v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    iget-wide v8, v6, Landroid/ext/qs;->b:J

    add-long/2addr v8, v4

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Fix: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Landroid/ext/qx;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " -> "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 171
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x8

    aget-object v10, v22, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x9

    aget-object v10, v22, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 172
    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 173
    iput-wide v8, v3, Landroid/ext/qx;->b:J

    .line 182
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 183
    invoke-virtual {v3}, Landroid/ext/qx;->p()V

    .line 185
    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v5}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    move/from16 v4, v17

    .line 186
    goto/16 :goto_3

    .line 158
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 176
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ASLR: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Landroid/ext/qx;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ??? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Landroid/ext/qs;->b:J

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 177
    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x8

    aget-object v8, v22, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x9

    aget-object v8, v22, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 178
    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_7

    .line 186
    :catch_1
    move-exception v3

    .line 187
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed parse line: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v4, v17

    goto/16 :goto_3

    .line 190
    :catch_2
    move-exception v2

    .line 191
    const-string v3, "OOM on load list"

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4
.end method

.method public static a(I[Landroid/ext/qx;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 45
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 51
    :goto_0
    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 52
    if-nez v2, :cond_1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 56
    :cond_1
    move-object/from16 v0, p1

    array-length v10, v0

    .line 57
    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-lt v8, v10, :cond_3

    .line 115
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V

    .line 116
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_3
    aget-object v11, p1, v8

    .line 59
    if-nez v11, :cond_4

    .line 57
    :goto_2
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    .line 64
    :cond_4
    iget-wide v4, v11, Landroid/ext/qx;->b:J

    invoke-static {v4, v5}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 66
    :cond_5
    const-string v6, ""

    .line 67
    const-string v3, ""

    .line 68
    const-wide/16 v4, 0x0

    .line 75
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    if-eqz v2, :cond_7

    .line 77
    iget-wide v4, v11, Landroid/ext/qx;->b:J

    invoke-static {v4, v5}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "; "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11}, Landroid/ext/qx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "; "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "; "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11}, Landroid/ext/qx;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "; "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11}, Landroid/ext/qx;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v4}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v4}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-wide v12, v11, Landroid/ext/qx;->b:J

    iget-wide v4, v4, Landroid/ext/qs;->b:J

    sub-long v4, v12, v4

    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v11}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/ext/kx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v14, v11, Landroid/ext/qx;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget v7, v11, Landroid/ext/qx;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v14, v11, Landroid/ext/qx;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v7, v11, Landroid/ext/qx;->f:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x31

    :goto_5
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-byte v7, v11, Landroid/ext/qx;->g:B

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v14, v11, Landroid/ext/qx;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v14, v11, Landroid/ext/qx;->i:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v7, 0x7c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v6}, Landroid/ext/kx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v6, 0x7c

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v3}, Landroid/ext/kx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v3, 0x7c

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x30

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 208
    :try_start_0
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/ext/MainService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 210
    const-string v2, "size"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 211
    move/from16 v0, v18

    new-array v0, v0, [Landroid/ext/qx;

    move-object/from16 v19, v0

    .line 212
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v18

    if-lt v0, v1, :cond_0

    .line 227
    const-string v2, "pid"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 229
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v2, 0xa

    if-lt v3, v2, :cond_1

    .line 246
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 214
    :cond_0
    :try_start_1
    new-instance v3, Landroid/ext/qx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-address"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "-data"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "-flags"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "-name"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "-freeze"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "-freezeType"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v11, v2

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "-freezeFrom"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "-freezeTo"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct/range {v3 .. v15}, Landroid/ext/qx;-><init>(JJILjava/lang/String;ZBJJ)V

    .line 214
    aput-object v3, v19, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :goto_4
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed load item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 243
    :catch_1
    move-exception v2

    .line 244
    const-string v3, "Failed load saved list"

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 230
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/File;

    const/4 v2, 0x0

    const-string v6, "save-path"

    invoke-static {v2, v6}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v2, ""

    :goto_5
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".txt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    :cond_2
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 231
    :cond_3
    add-int/lit8 v2, v3, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    goto :goto_5

    .line 235
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v0, v2, v6}, Landroid/ext/kx;->a(I[Landroid/ext/qx;Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 239
    :catch_2
    move-exception v2

    .line 240
    :try_start_5
    const-string v5, "Failed save saved list"

    invoke-static {v5, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 379
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Landroid/ext/kx;->onClick(Landroid/view/View;)V

    .line 383
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    iget-object v2, p0, Landroid/ext/kx;->b:Landroid/widget/EditText;

    .line 388
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v3}, Landroid/ext/Tools;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, p0, Landroid/ext/kx;->g:[Landroid/ext/qx;

    if-nez v2, :cond_4

    move v2, v1

    .line 392
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/ext/Tools;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 395
    if-eqz v2, :cond_5

    .line 396
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1}, Landroid/ext/MainService;->i()V

    .line 399
    iget-object v1, p0, Landroid/ext/kx;->c:Landroid/widget/RadioGroup;

    .line 400
    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 402
    sput v1, Landroid/ext/kx;->h:I

    .line 403
    packed-switch v1, :pswitch_data_0

    .line 406
    const/4 v0, 0x3

    .line 416
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 417
    or-int/lit8 v0, v0, 0x8

    .line 421
    :cond_3
    :try_start_0
    iget-object v1, p0, Landroid/ext/kx;->f:Landroid/ext/qh;

    iget v1, v1, Landroid/ext/qh;->f:I

    invoke-static {v1, v3, v0}, Landroid/ext/kx;->a(ILjava/lang/String;I)V

    .line 422
    iget-object v1, p0, Landroid/ext/kx;->e:Landroid/app/AlertDialog;

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 424
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 425
    if-eqz v1, :cond_0

    .line 426
    const-string v2, "gg.loadList("

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 427
    invoke-static {v1, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 428
    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 429
    iget-object v2, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v2, v2, Landroid/ext/Script$Consts;->e:[Landroid/ext/Script$Const;

    invoke-static {v1, v2, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 430
    const-string v0, ")\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v1, "Failed load list"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 391
    goto :goto_1

    .line 409
    :pswitch_1
    const/4 v0, 0x2

    .line 410
    goto :goto_2

    .line 438
    :cond_5
    iget-object v2, p0, Landroid/ext/kx;->d:Landroid/widget/CheckBox;

    .line 439
    if-eqz v2, :cond_0

    .line 441
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 442
    :cond_6
    iget-object v1, p0, Landroid/ext/kx;->f:Landroid/ext/qh;

    iget v1, v1, Landroid/ext/qh;->f:I

    iget-object v2, p0, Landroid/ext/kx;->g:[Landroid/ext/qx;

    invoke-static {v1, v2, v3, v0}, Landroid/ext/kx;->a(I[Landroid/ext/qx;Ljava/lang/String;I)V

    .line 443
    iget-object v1, p0, Landroid/ext/kx;->e:Landroid/app/AlertDialog;

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 445
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 446
    if-eqz v1, :cond_0

    .line 447
    iget-boolean v2, p0, Landroid/ext/kx;->a:Z

    if-eqz v2, :cond_7

    .line 448
    const-string v2, "\nlocal prev = gg.getListItems()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 449
    const-string v2, "gg.clearList()\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 450
    const-string v2, "local t = "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 451
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 452
    const-string v2, "gg.addListItems(t)\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 453
    const-string v2, "t = nil\n"

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 455
    :cond_7
    const-string v2, "gg.saveList("

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 456
    invoke-static {v1, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 457
    const-string v2, ", "

    invoke-virtual {v1, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 458
    iget-object v2, v1, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v2, v2, Landroid/ext/Script$Consts;->f:[Landroid/ext/Script$Const;

    invoke-static {v1, v2, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 459
    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 460
    iget-boolean v0, p0, Landroid/ext/kx;->a:Z

    if-eqz v0, :cond_8

    .line 461
    const-string v0, "\ngg.clearList()\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 462
    const-string v0, "gg.addListItems(prev)\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 463
    const-string v0, "prev = nil\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 465
    :cond_8
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    const-string v1, "Failed save list"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0062
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 364
    iget-object v0, p0, Landroid/ext/kx;->b:Landroid/widget/EditText;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "save-path"

    const-string v2, "-list"

    const-string v3, ".txt"

    invoke-static {v0, v1, v2, v3}, Landroid/ext/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 350
    if-nez p1, :cond_0

    .line 359
    :goto_0
    return v0

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 354
    const v1, 0x7f070258

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 355
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x7f0b005e
        :pswitch_0
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    const/4 v2, -0x3

    .line 372
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 374
    return-void
.end method
