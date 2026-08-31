.class public interface abstract Llasm/b;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 192
    const/16 v0, 0x5a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 193
    const-string v2, "<EOF>"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 194
    const-string v2, "\" \""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 195
    const-string v2, "\"\\t\""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 196
    const-string v2, "\"\\f\""

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 197
    const-string v2, "<COMMENT>"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 198
    const-string v2, "\"MOVE\""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 199
    const-string v2, "\"LOADK\""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 200
    const-string v2, "\"LOADBOOL\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 201
    const-string v2, "\"LOADNIL\""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 202
    const-string v2, "\"GETUPVAL\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 203
    const-string v2, "\"GETTABUP\""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 204
    const-string v2, "\"GETTABLE\""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 205
    const-string v2, "\"SETTABUP\""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 206
    const-string v2, "\"SETUPVAL\""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 207
    const-string v2, "\"SETTABLE\""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 208
    const-string v2, "\"NEWTABLE\""

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 209
    const-string v2, "\"SELF\""

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 210
    const-string v2, "\"ADD\""

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 211
    const-string v2, "\"SUB\""

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 212
    const-string v2, "\"MUL\""

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 213
    const-string v2, "\"DIV\""

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 214
    const-string v2, "\"MOD\""

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 215
    const-string v2, "\"POW\""

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 216
    const-string v2, "\"UNM\""

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 217
    const-string v2, "\"NOT\""

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 218
    const-string v2, "\"LEN\""

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 219
    const-string v2, "\"CONCAT\""

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 220
    const-string v2, "\"JMP\""

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 221
    const-string v2, "\"EQ\""

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 222
    const-string v2, "\"LT\""

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 223
    const-string v2, "\"LE\""

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 224
    const-string v2, "\"TEST\""

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 225
    const-string v2, "\"TESTSET\""

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 226
    const-string v2, "\"CALL\""

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 227
    const-string v2, "\"TAILCALL\""

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 228
    const-string v2, "\"RETURN\""

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 229
    const-string v2, "\"FORLOOP\""

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 230
    const-string v2, "\"FORPREP\""

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 231
    const-string v2, "\"TFORCALL\""

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 232
    const-string v2, "\"TFORLOOP\""

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 233
    const-string v2, "\"SETLIST\""

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 234
    const-string v2, "\"CLOSURE\""

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 235
    const-string v2, "\"VARARG\""

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 236
    const-string v2, "\"IDIV\""

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 237
    const-string v2, "\"BNOT\""

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 238
    const-string v2, "\"BAND\""

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 239
    const-string v2, "\"BOR\""

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 240
    const-string v2, "\"BXOR\""

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 241
    const-string v2, "\"SHL\""

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 242
    const-string v2, "\"SHR\""

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 243
    const-string v2, "\"CONST\""

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 244
    const-string v2, "\"FUNC[\""

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 245
    const-string v2, "\"GOTO[\""

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 246
    const-string v2, "\"OP\""

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 247
    const-string v2, "\"SET_TOP\""

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 248
    const-string v2, "\"SKIP_NEXT\""

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 249
    const-string v2, "\"nil\""

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 250
    const-string v2, "\"true\""

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 251
    const-string v2, "\"false\""

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 252
    const-string v2, "<V_NAME>"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 253
    const-string v2, "<SINT>"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 254
    const-string v2, "<NAME>"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 255
    const-string v2, "\".source\""

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 256
    const-string v2, "\".linedefined\""

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 257
    const-string v2, "\".lastlinedefined\""

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 258
    const-string v2, "\".numparams\""

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 259
    const-string v2, "\".is_vararg\""

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 260
    const-string v2, "\".maxstacksize\""

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 261
    const-string v2, "\".upval\""

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 262
    const-string v2, "\".line\""

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 263
    const-string v2, "\".local\""

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 264
    const-string v2, "\".end local\""

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 265
    const-string v2, "\".func\""

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 266
    const-string v2, "\".end\""

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 267
    const-string v2, "<EOL>"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 268
    const-string v2, "\"..\""

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 269
    const-string v2, "<LABEL>"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 270
    const-string v2, "<V>"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 271
    const-string v2, "<U>"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 272
    const-string v2, "<INT>"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 273
    const-string v2, "<HEX>"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 274
    const-string v2, "<STRING>"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    .line 275
    const-string v2, "<QUOTED>"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    .line 276
    const-string v2, "<NL>"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    .line 277
    const-string v2, "<FLOAT>"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    .line 278
    const-string v2, "<DIGIT>"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    .line 279
    const-string v2, "<EXP>"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    .line 280
    const-string v2, "<HEXDIGIT>"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 281
    const-string v2, "\"[\""

    aput-object v2, v0, v1

    const/16 v1, 0x59

    .line 282
    const-string v2, "\"]\""

    aput-object v2, v0, v1

    .line 192
    sput-object v0, Llasm/b;->e:[Ljava/lang/String;

    .line 283
    return-void
.end method
