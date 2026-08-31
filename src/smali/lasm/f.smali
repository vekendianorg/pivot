.class public Llasm/f;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Llasm/b;


# static fields
.field static final b:[J

.field static final c:[J

.field static final d:[I

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[I

.field static final i:[J

.field static final j:[J

.field static final k:[J


# instance fields
.field public a:Ljava/io/PrintStream;

.field protected l:Llasm/h;

.field protected m:C

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 801
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 802
    sput-object v0, Llasm/f;->b:[J

    .line 804
    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 805
    const-wide/16 v2, -0x1

    aput-wide v2, v0, v5

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v6

    .line 804
    sput-object v0, Llasm/f;->c:[J

    .line 4955
    const/16 v0, 0x82

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4956
    aput v6, v0, v1

    aput v7, v0, v5

    const/16 v1, 0x31

    aput v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x27

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v5, v0, v1

    const/16 v1, 0xf

    aput v7, v0, v1

    const/16 v1, 0x10

    .line 4957
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v6, v0, v1

    const/16 v1, 0x13

    aput v7, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v8, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 4958
    const/16 v1, 0x1e

    aput v1, v0, v8

    const/16 v1, 0x21

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x28

    aput v8, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x2e

    aput v5, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 4959
    aput v6, v0, v1

    const/16 v1, 0x32

    aput v7, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x3c

    aput v8, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 4960
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x4d

    aput v8, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 4961
    aput v5, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x55

    aput v6, v0, v1

    const/16 v1, 0x57

    aput v7, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 4962
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x67

    aput v6, v0, v1

    const/16 v1, 0x68

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x69

    aput v6, v0, v1

    const/16 v1, 0x6a

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x6b

    aput v5, v0, v1

    const/16 v1, 0x6c

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x6e

    aput v7, v0, v1

    const/16 v1, 0x6f

    aput v5, v0, v1

    const/16 v1, 0x70

    .line 4963
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x79

    aput v7, v0, v1

    const/16 v1, 0x7a

    aput v5, v0, v1

    const/16 v1, 0x7b

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x7c

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x7f

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x80

    .line 4964
    aput v8, v0, v1

    const/16 v1, 0x81

    const/16 v2, 0x21

    aput v2, v0, v1

    .line 4955
    sput-object v0, Llasm/f;->d:[I

    .line 4980
    const/16 v0, 0x5a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4981
    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "MOVE"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v2, "LOADK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 4982
    const-string v2, "LOADBOOL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LOADNIL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "GETUPVAL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 4983
    const-string v2, "GETTABUP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "GETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SETTABUP"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 4984
    const-string v2, "SETUPVAL"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "NEWTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 4985
    const-string v2, "SELF"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ADD"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "SUB"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MUL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 4986
    const-string v2, "MOD"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "POW"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "UNM"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "NOT"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "LEN"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 4987
    const-string v2, "CONCAT"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "JMP"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "EQ"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "LE"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "TEST"

    aput-object v2, v0, v1

    .line 4988
    const-string v1, "TESTSET"

    aput-object v1, v0, v8

    const/16 v1, 0x21

    const-string v2, "CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "TAILCALL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 4989
    const-string v2, "RETURN"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "FORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "FORPREP"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 4990
    const-string v2, "TFORCALL"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "TFORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "SETLIST"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 4991
    const-string v2, "CLOSURE"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "VARARG"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "IDIV"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "BNOT"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 4992
    const-string v2, "BAND"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "BOR"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "BXOR"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "SHL"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "SHR"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 4993
    const-string v2, "CONST"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "FUNC["

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "GOTO["

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "OP"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 4994
    const-string v2, "SET_TOP"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "SKIP_NEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "nil"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "true"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 4995
    const-string v2, "false"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, ".source"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 4996
    const-string v2, ".linedefined"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, ".lastlinedefined"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 4997
    const-string v2, ".numparams"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, ".is_vararg"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 4998
    const-string v2, ".maxstacksize"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, ".upval"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, ".line"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, ".local"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 4999
    const-string v2, ".end local"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, ".func"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, ".end"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, ".."

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 5000
    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "]"

    aput-object v2, v0, v1

    .line 4980
    sput-object v0, Llasm/f;->f:[Ljava/lang/String;

    .line 5003
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5004
    const-string v2, "STATE_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5005
    const-string v2, "STATE_SINT"

    aput-object v2, v0, v1

    .line 5006
    const-string v1, "STATE_V_NAME"

    aput-object v1, v0, v5

    .line 5007
    const-string v1, "DEFAULT"

    aput-object v1, v0, v6

    .line 5003
    sput-object v0, Llasm/f;->g:[Ljava/lang/String;

    .line 5011
    const/16 v0, 0x5a

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5012
    aput v4, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    aput v4, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    aput v4, v0, v7

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v4, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    aput v4, v0, v1

    const/16 v1, 0x11

    aput v4, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    aput v4, v0, v1

    const/16 v1, 0x14

    aput v4, v0, v1

    const/16 v1, 0x15

    aput v4, v0, v1

    const/16 v1, 0x16

    aput v4, v0, v1

    const/16 v1, 0x17

    aput v4, v0, v1

    const/16 v1, 0x18

    aput v4, v0, v1

    const/16 v1, 0x19

    .line 5013
    aput v4, v0, v1

    const/16 v1, 0x1a

    aput v4, v0, v1

    const/16 v1, 0x1b

    aput v4, v0, v1

    const/16 v1, 0x1c

    aput v4, v0, v1

    const/16 v1, 0x1d

    aput v4, v0, v1

    const/16 v1, 0x1e

    aput v4, v0, v1

    const/16 v1, 0x1f

    aput v4, v0, v1

    aput v4, v0, v8

    const/16 v1, 0x21

    aput v4, v0, v1

    const/16 v1, 0x22

    aput v4, v0, v1

    const/16 v1, 0x23

    aput v4, v0, v1

    const/16 v1, 0x24

    aput v4, v0, v1

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    aput v4, v0, v1

    const/16 v1, 0x27

    aput v4, v0, v1

    const/16 v1, 0x28

    aput v4, v0, v1

    const/16 v1, 0x29

    aput v5, v0, v1

    const/16 v1, 0x2a

    aput v4, v0, v1

    const/16 v1, 0x2b

    aput v4, v0, v1

    const/16 v1, 0x2c

    aput v4, v0, v1

    const/16 v1, 0x2d

    aput v4, v0, v1

    const/16 v1, 0x2e

    aput v4, v0, v1

    const/16 v1, 0x2f

    aput v4, v0, v1

    const/16 v1, 0x30

    aput v4, v0, v1

    const/16 v1, 0x31

    aput v4, v0, v1

    const/16 v1, 0x32

    .line 5014
    aput v4, v0, v1

    const/16 v1, 0x33

    aput v4, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x35

    aput v4, v0, v1

    const/16 v1, 0x36

    aput v4, v0, v1

    const/16 v1, 0x37

    aput v4, v0, v1

    const/16 v1, 0x38

    aput v4, v0, v1

    const/16 v1, 0x39

    aput v4, v0, v1

    const/16 v1, 0x3a

    aput v4, v0, v1

    const/16 v1, 0x3c

    aput v6, v0, v1

    const/16 v1, 0x3d

    aput v6, v0, v1

    const/16 v1, 0x3e

    aput v4, v0, v1

    const/16 v1, 0x3f

    aput v4, v0, v1

    const/16 v1, 0x40

    aput v4, v0, v1

    const/16 v1, 0x41

    aput v4, v0, v1

    const/16 v1, 0x42

    aput v4, v0, v1

    const/16 v1, 0x43

    aput v4, v0, v1

    const/16 v1, 0x44

    aput v4, v0, v1

    const/16 v1, 0x45

    aput v4, v0, v1

    const/16 v1, 0x46

    aput v4, v0, v1

    const/16 v1, 0x47

    aput v4, v0, v1

    const/16 v1, 0x49

    aput v4, v0, v1

    const/16 v1, 0x4a

    aput v6, v0, v1

    const/16 v1, 0x4b

    .line 5015
    aput v4, v0, v1

    const/16 v1, 0x4c

    aput v4, v0, v1

    const/16 v1, 0x4d

    aput v4, v0, v1

    const/16 v1, 0x4e

    aput v4, v0, v1

    const/16 v1, 0x4f

    aput v6, v0, v1

    const/16 v1, 0x50

    aput v4, v0, v1

    const/16 v1, 0x51

    aput v4, v0, v1

    const/16 v1, 0x52

    aput v4, v0, v1

    const/16 v1, 0x53

    aput v4, v0, v1

    const/16 v1, 0x54

    aput v4, v0, v1

    const/16 v1, 0x55

    aput v4, v0, v1

    const/16 v1, 0x56

    aput v4, v0, v1

    const/16 v1, 0x57

    aput v4, v0, v1

    const/16 v1, 0x58

    aput v4, v0, v1

    const/16 v1, 0x59

    aput v4, v0, v1

    .line 5011
    sput-object v0, Llasm/f;->h:[I

    .line 5017
    new-array v0, v5, [J

    fill-array-data v0, :array_1

    .line 5018
    sput-object v0, Llasm/f;->i:[J

    .line 5020
    new-array v0, v5, [J

    const/4 v1, 0x0

    .line 5021
    const-wide/16 v2, 0x1e

    aput-wide v2, v0, v1

    .line 5020
    sput-object v0, Llasm/f;->j:[J

    .line 5023
    new-array v0, v5, [J

    const/4 v1, 0x0

    .line 5024
    const-wide/16 v2, 0x10

    aput-wide v2, v0, v1

    .line 5023
    sput-object v0, Llasm/f;->k:[J

    .line 5025
    return-void

    .line 801
    :array_0
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 5017
    :array_1
    .array-data 8
        -0x1f
        0x313ffff
    .end array-data
.end method

.method public constructor <init>(Llasm/h;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 5031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Llasm/f;->a:Ljava/io/PrintStream;

    .line 5027
    const/16 v0, 0x34

    new-array v0, v0, [I

    iput-object v0, p0, Llasm/f;->t:[I

    .line 5028
    const/16 v0, 0x68

    new-array v0, v0, [I

    iput-object v0, p0, Llasm/f;->u:[I

    .line 5099
    iput v1, p0, Llasm/f;->n:I

    .line 5100
    iput v1, p0, Llasm/f;->o:I

    .line 5034
    iput-object p1, p0, Llasm/f;->l:Llasm/h;

    .line 5035
    return-void
.end method

.method private A(JJJJ)I
    .registers 28

    .prologue
    .line 2912
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2913
    const/4 v3, 0x4

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 2964
    :goto_0
    return v2

    .line 2914
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2919
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 2964
    :cond_1
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2915
    :catch_0
    move-exception v2

    .line 2916
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2917
    const/4 v2, 0x6

    goto :goto_0

    .line 2922
    :sswitch_0
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2924
    :sswitch_1
    const-wide v2, 0x20000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2925
    const/4 v2, 0x6

    const/16 v3, 0x29

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2926
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2928
    :sswitch_2
    const-wide/16 v2, 0x100

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2929
    const/4 v2, 0x6

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2930
    :cond_3
    const-wide v12, 0x440000c800L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2932
    :sswitch_3
    const-wide v12, 0x8000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2934
    :sswitch_4
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2935
    const/4 v2, 0x6

    const/16 v3, 0x24

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2936
    :cond_4
    const-wide v2, 0x2000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 2937
    const/4 v2, 0x6

    const/16 v3, 0x25

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2938
    :cond_5
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2939
    const/4 v2, 0x6

    const/16 v3, 0x36

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2942
    :sswitch_5
    const-wide v2, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 2943
    const/4 v2, 0x6

    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2944
    :cond_6
    const-wide v2, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2945
    const/4 v2, 0x6

    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2948
    :sswitch_6
    const-wide/16 v12, 0x1400

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2950
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2952
    :sswitch_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 2953
    const/4 v2, 0x6

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2954
    :cond_7
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2956
    :sswitch_9
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2958
    :sswitch_a
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2960
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->B(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2919
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x45 -> :sswitch_1
        0x4c -> :sswitch_2
        0x4f -> :sswitch_3
        0x50 -> :sswitch_4
        0x54 -> :sswitch_5
        0x55 -> :sswitch_6
        0x61 -> :sswitch_7
        0x65 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method private B(JJJJ)I
    .registers 28

    .prologue
    .line 2968
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2969
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 3018
    :goto_0
    return v2

    .line 2970
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2975
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 3018
    :cond_1
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2971
    :catch_0
    move-exception v2

    .line 2972
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2973
    const/4 v2, 0x7

    goto :goto_0

    .line 2978
    :sswitch_0
    const-wide/16 v2, 0x800

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2979
    const/4 v2, 0x7

    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2980
    :cond_2
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2981
    const/4 v2, 0x7

    const/16 v3, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2982
    :cond_3
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2983
    const/4 v2, 0x7

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2986
    :sswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2987
    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2988
    :cond_4
    const-wide/16 v2, 0x200

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 2989
    const/4 v2, 0x7

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2990
    :cond_5
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 2991
    const/4 v2, 0x7

    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2992
    :cond_6
    const-wide v2, 0x400000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 2993
    const/4 v2, 0x7

    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2994
    :cond_7
    const-wide v2, 0x4000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2995
    const/4 v2, 0x7

    const/16 v3, 0x26

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2998
    :sswitch_2
    const-wide/16 v2, 0x400

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 2999
    const/4 v2, 0x7

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 3000
    :cond_8
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 3001
    const/4 v2, 0x7

    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 3002
    :cond_9
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3003
    const/4 v2, 0x7

    const/16 v3, 0x27

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 3006
    :sswitch_3
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->C(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3008
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->C(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3010
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x88

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->C(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3012
    :sswitch_6
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->C(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3014
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->C(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4c -> :sswitch_1
        0x50 -> :sswitch_2
        0x58 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch
.end method

.method private C(JJJJ)I
    .registers 28

    .prologue
    .line 3022
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3023
    const/4 v3, 0x6

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 3050
    :goto_0
    return v2

    .line 3024
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3029
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 3050
    :cond_1
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 3025
    :catch_0
    move-exception v2

    .line 3026
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 3027
    const/16 v2, 0x8

    goto :goto_0

    .line 3032
    :sswitch_0
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3033
    const/16 v2, 0x8

    const/16 v3, 0x37

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 3036
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3038
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3040
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3042
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3044
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3046
    :sswitch_6
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->D(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3029
    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x61 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6b -> :sswitch_4
        0x6d -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method private D(JJJJ)I
    .registers 28

    .prologue
    .line 3054
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3055
    const/4 v3, 0x7

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 3082
    :goto_0
    return v2

    .line 3056
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3061
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 3082
    :cond_1
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 3057
    :catch_0
    move-exception v2

    .line 3058
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 3059
    const/16 v2, 0x9

    goto :goto_0

    .line 3064
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->E(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3066
    :sswitch_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3067
    const/16 v2, 0x9

    const/16 v3, 0x42

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 3070
    :sswitch_2
    const-wide/16 v2, 0x80

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3071
    const/16 v2, 0x9

    const/16 v3, 0x47

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 3074
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->E(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3076
    :sswitch_4
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 3077
    const/16 v2, 0x9

    const/16 v3, 0x41

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 3078
    :cond_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->E(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6e -> :sswitch_3
        0x73 -> :sswitch_4
    .end sparse-switch
.end method

.method private E(JJJJ)I
    .registers 28

    .prologue
    .line 3086
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3087
    const/16 v3, 0x8

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 3102
    :goto_0
    return v2

    .line 3088
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 3102
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 3089
    :catch_0
    move-exception v2

    .line 3090
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 3091
    const/16 v2, 0xa

    goto :goto_0

    .line 3096
    :sswitch_0
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->F(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3098
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->F(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3093
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private F(JJJJ)I
    .registers 28

    .prologue
    .line 3106
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3107
    const/16 v3, 0x9

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 3126
    :goto_0
    return v2

    .line 3108
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3113
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 3126
    :cond_1
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 3109
    :catch_0
    move-exception v2

    .line 3110
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 3111
    const/16 v2, 0xb

    goto :goto_0

    .line 3116
    :sswitch_0
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3117
    const/16 v2, 0xb

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 3120
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->G(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3122
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->G(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3113
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method private G(JJJJ)I
    .registers 16

    .prologue
    .line 3130
    and-long v0, p3, p1

    and-long v4, p7, p5

    or-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3131
    const/16 v1, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    .line 3148
    :goto_0
    return v0

    .line 3132
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3137
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 3148
    :cond_1
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    goto :goto_0

    .line 3133
    :catch_0
    move-exception v0

    .line 3134
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->e(IJJ)I

    .line 3135
    const/16 v0, 0xc

    goto :goto_0

    .line 3140
    :sswitch_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3141
    const/16 v0, 0xc

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 3144
    :sswitch_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->j(JJ)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private H(JJJJ)I
    .registers 28

    .prologue
    .line 3892
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3893
    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 3976
    :goto_0
    return v2

    .line 3894
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3899
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 3976
    :cond_1
    :pswitch_0
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 3895
    :catch_0
    move-exception v2

    .line 3896
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 3897
    const/4 v2, 0x2

    goto :goto_0

    .line 3902
    :pswitch_1
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3904
    :pswitch_2
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3905
    const/4 v2, 0x2

    const/16 v3, 0x12

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 3908
    :pswitch_3
    const-wide/32 v2, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 3909
    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 3910
    :cond_2
    const-wide/32 v2, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3911
    const/4 v2, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 3914
    :pswitch_4
    const-wide v12, 0x80080400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3916
    :pswitch_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 3917
    const/4 v2, 0x2

    const/16 v3, 0x13

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3918
    :cond_3
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 3919
    const/4 v2, 0x2

    const/16 v3, 0x30

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3920
    :cond_4
    const-wide v12, 0x200010000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3922
    :pswitch_6
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3923
    const/4 v2, 0x2

    const/16 v3, 0x17

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3926
    :pswitch_7
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 3927
    const/4 v2, 0x2

    const/16 v3, 0x19

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3928
    :cond_5
    const-wide v12, 0xc200004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3930
    :pswitch_8
    const-wide v12, 0x92c000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3932
    :pswitch_9
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3933
    const/4 v2, 0x2

    const/16 v3, 0x1b

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3936
    :pswitch_a
    const-wide v2, 0x400000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 3937
    const/4 v2, 0x2

    const/16 v3, 0x2e

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3938
    :cond_6
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 3939
    const/4 v2, 0x2

    const/16 v3, 0x31

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3940
    :cond_7
    const-wide v12, 0x43000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3942
    :pswitch_b
    const-wide v12, 0x180000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3944
    :pswitch_c
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 3945
    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3946
    :cond_8
    const-wide v12, 0x50010800007e00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3948
    :pswitch_d
    const-wide/32 v2, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 3949
    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3950
    :cond_9
    const-wide/16 v12, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3952
    :pswitch_e
    const-wide/32 v2, 0x400000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 3953
    const/4 v2, 0x2

    const/16 v3, 0x16

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3954
    :cond_a
    const-wide/32 v12, 0x8000

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3956
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x9

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3958
    :pswitch_10
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x20

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3960
    :pswitch_11
    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    .line 3961
    const/4 v2, 0x2

    const/16 v3, 0x38

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 3962
    :cond_b
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3964
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x280

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3966
    :pswitch_13
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3968
    :pswitch_14
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3970
    :pswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3972
    :pswitch_16
    const-wide/high16 v12, 0x200000000000000L

    const-wide/16 v16, 0x102

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->I(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 3899
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method private I(JJJJ)I
    .registers 28

    .prologue
    .line 3980
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 3981
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4064
    :goto_0
    return v2

    .line 3982
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3987
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 4064
    :cond_1
    :pswitch_0
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 3983
    :catch_0
    move-exception v2

    .line 3984
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 3985
    const/4 v2, 0x3

    goto :goto_0

    .line 3990
    :pswitch_1
    const-wide v12, 0x40000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3992
    :pswitch_2
    const-wide v12, 0x8000004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3994
    :pswitch_3
    const-wide v2, 0x200000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 3995
    const/4 v2, 0x3

    const/16 v3, 0x2d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 3996
    :cond_2
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto :goto_0

    .line 3998
    :pswitch_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 3999
    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4002
    :pswitch_5
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4003
    const/4 v2, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4006
    :pswitch_6
    const-wide v2, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 4007
    const/4 v2, 0x3

    const/16 v3, 0x21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4008
    :cond_3
    const-wide v12, 0x11400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4010
    :pswitch_7
    const-wide/high16 v12, 0x10000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4012
    :pswitch_8
    const-wide v12, 0x80002000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4014
    :pswitch_9
    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 4015
    const/4 v2, 0x3

    const/16 v3, 0x2f

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4016
    :cond_4
    const-wide v12, 0xc000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4018
    :pswitch_a
    const-wide v12, 0x4020000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4020
    :pswitch_b
    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 4022
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 4023
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 4027
    :cond_5
    const-wide v12, 0x10000dc00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4025
    :cond_6
    const-wide v2, 0x100000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 4026
    const/4 v2, 0x3

    const/16 v3, 0x2c

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4029
    :pswitch_c
    const-wide v12, 0x800002200L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4031
    :pswitch_d
    const-wide v2, 0x80000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4032
    const/4 v2, 0x3

    const/16 v3, 0x2b

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4035
    :pswitch_e
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4037
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4039
    :pswitch_10
    const-wide/16 v2, 0x200

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 4041
    const/16 v2, 0x49

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 4042
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 4044
    :cond_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4046
    :pswitch_11
    const-wide/high16 v2, 0x200000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4047
    const/4 v2, 0x3

    const/16 v3, 0x39

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4050
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4052
    :pswitch_13
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x120

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4054
    :pswitch_14
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4056
    :pswitch_15
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4058
    :pswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4060
    :pswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->J(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method private J(JJJJ)I
    .registers 28

    .prologue
    .line 4068
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4069
    const/4 v3, 0x2

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4145
    :goto_0
    return v2

    .line 4070
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4075
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4145
    :cond_1
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4071
    :catch_0
    move-exception v2

    .line 4072
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4073
    const/4 v2, 0x4

    goto :goto_0

    .line 4078
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4080
    :sswitch_1
    const-wide/32 v12, 0x400dc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4082
    :sswitch_2
    const-wide/16 v12, 0x80

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4084
    :sswitch_3
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4086
    :sswitch_4
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4088
    :sswitch_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4089
    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4092
    :sswitch_6
    const-wide v12, 0x8000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4094
    :sswitch_7
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4096
    :sswitch_8
    const-wide v12, 0x1000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4098
    :sswitch_9
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4100
    :sswitch_a
    const-wide v12, 0x42800000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4102
    :sswitch_b
    const-wide v12, 0x100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4104
    :sswitch_c
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 4105
    const/4 v2, 0x4

    const/16 v3, 0x32

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4106
    :cond_2
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4108
    :sswitch_d
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4110
    :sswitch_e
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 4111
    const/4 v2, 0x4

    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4112
    :cond_3
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4113
    const/4 v2, 0x4

    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4116
    :sswitch_f
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4118
    :sswitch_10
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x50

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4120
    :sswitch_11
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4121
    const/4 v2, 0x4

    const/16 v3, 0x48

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4124
    :sswitch_12
    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 4125
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4126
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 4128
    const/16 v2, 0x45

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 4129
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 4131
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4133
    :sswitch_13
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4135
    :sswitch_14
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4137
    :sswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4139
    :sswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4141
    :sswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->K(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4075
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x54 -> :sswitch_c
        0x55 -> :sswitch_d
        0x5b -> :sswitch_e
        0x5f -> :sswitch_f
        0x61 -> :sswitch_10
        0x63 -> :sswitch_11
        0x65 -> :sswitch_12
        0x70 -> :sswitch_13
        0x72 -> :sswitch_14
        0x73 -> :sswitch_15
        0x74 -> :sswitch_16
        0x76 -> :sswitch_17
    .end sparse-switch
.end method

.method private K(JJJJ)I
    .registers 28

    .prologue
    .line 4149
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4150
    const/4 v3, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4203
    :goto_0
    return v2

    .line 4151
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4156
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4203
    :cond_1
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4152
    :catch_0
    move-exception v2

    .line 4153
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4154
    const/4 v2, 0x5

    goto :goto_0

    .line 4159
    :sswitch_0
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4161
    :sswitch_1
    const-wide/32 v12, 0xdc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4163
    :sswitch_2
    const-wide v12, 0x2100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4165
    :sswitch_3
    const-wide v2, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4166
    const/4 v2, 0x5

    const/16 v3, 0x2a

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4169
    :sswitch_4
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4171
    :sswitch_5
    const-wide v2, 0x800000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 4172
    const/4 v2, 0x5

    const/16 v3, 0x23

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4173
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4175
    :sswitch_6
    const-wide v12, 0x40009000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4177
    :sswitch_7
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4179
    :sswitch_8
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4181
    :sswitch_9
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4182
    const/4 v2, 0x5

    const/16 v3, 0x1a

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4185
    :sswitch_a
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4187
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4189
    :sswitch_c
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4191
    :sswitch_d
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4193
    :sswitch_e
    const-wide/16 v2, 0x10

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 4194
    const/4 v2, 0x5

    const/16 v3, 0x44

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4195
    :cond_3
    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 4196
    const/4 v2, 0x5

    const/16 v3, 0x46

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4197
    :cond_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x81

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4199
    :sswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->L(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x45 -> :sswitch_2
        0x47 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4e -> :sswitch_5
        0x4f -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_9
        0x56 -> :sswitch_a
        0x61 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x6c -> :sswitch_e
        0x74 -> :sswitch_f
    .end sparse-switch
.end method

.method private L(JJJJ)I
    .registers 28

    .prologue
    .line 4207
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4208
    const/4 v3, 0x4

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4259
    :goto_0
    return v2

    .line 4209
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4214
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4259
    :cond_1
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4210
    :catch_0
    move-exception v2

    .line 4211
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4212
    const/4 v2, 0x6

    goto :goto_0

    .line 4217
    :sswitch_0
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4219
    :sswitch_1
    const-wide v2, 0x20000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 4220
    const/4 v2, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4221
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4223
    :sswitch_2
    const-wide/16 v2, 0x100

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 4224
    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4225
    :cond_3
    const-wide v12, 0x440000c800L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4227
    :sswitch_3
    const-wide v12, 0x8000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4229
    :sswitch_4
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 4230
    const/4 v2, 0x6

    const/16 v3, 0x24

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4231
    :cond_4
    const-wide v2, 0x2000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 4232
    const/4 v2, 0x6

    const/16 v3, 0x25

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4233
    :cond_5
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4234
    const/4 v2, 0x6

    const/16 v3, 0x36

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4237
    :sswitch_5
    const-wide v2, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 4238
    const/4 v2, 0x6

    const/16 v3, 0x20

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4239
    :cond_6
    const-wide v2, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4240
    const/4 v2, 0x6

    const/16 v3, 0x28

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4243
    :sswitch_6
    const-wide/16 v12, 0x1400

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4245
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4247
    :sswitch_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 4248
    const/4 v2, 0x6

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 4249
    :cond_7
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4251
    :sswitch_9
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4253
    :sswitch_a
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4255
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->M(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x45 -> :sswitch_1
        0x4c -> :sswitch_2
        0x4f -> :sswitch_3
        0x50 -> :sswitch_4
        0x54 -> :sswitch_5
        0x55 -> :sswitch_6
        0x61 -> :sswitch_7
        0x65 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method private M(JJJJ)I
    .registers 28

    .prologue
    .line 4263
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4264
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4313
    :goto_0
    return v2

    .line 4265
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4270
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4313
    :cond_1
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4266
    :catch_0
    move-exception v2

    .line 4267
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4268
    const/4 v2, 0x7

    goto :goto_0

    .line 4273
    :sswitch_0
    const-wide/16 v2, 0x800

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 4274
    const/4 v2, 0x7

    const/16 v3, 0xb

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4275
    :cond_2
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 4276
    const/4 v2, 0x7

    const/16 v3, 0xe

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4277
    :cond_3
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4278
    const/4 v2, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4281
    :sswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 4282
    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4283
    :cond_4
    const-wide/16 v2, 0x200

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 4284
    const/4 v2, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4285
    :cond_5
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 4286
    const/4 v2, 0x7

    const/16 v3, 0xd

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4287
    :cond_6
    const-wide v2, 0x400000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 4288
    const/4 v2, 0x7

    const/16 v3, 0x22

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4289
    :cond_7
    const-wide v2, 0x4000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4290
    const/4 v2, 0x7

    const/16 v3, 0x26

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4293
    :sswitch_2
    const-wide/16 v2, 0x400

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 4294
    const/4 v2, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4295
    :cond_8
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 4296
    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4297
    :cond_9
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4298
    const/4 v2, 0x7

    const/16 v3, 0x27

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto/16 :goto_0

    .line 4301
    :sswitch_3
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->N(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4303
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->N(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4305
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x88

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->N(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4307
    :sswitch_6
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->N(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4309
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->N(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 4270
    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4c -> :sswitch_1
        0x50 -> :sswitch_2
        0x58 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch
.end method

.method private N(JJJJ)I
    .registers 28

    .prologue
    .line 4317
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4318
    const/4 v3, 0x6

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4345
    :goto_0
    return v2

    .line 4319
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4324
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4345
    :cond_1
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4320
    :catch_0
    move-exception v2

    .line 4321
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4322
    const/16 v2, 0x8

    goto :goto_0

    .line 4327
    :sswitch_0
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4328
    const/16 v2, 0x8

    const/16 v3, 0x37

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llasm/f;->d(III)I

    move-result v2

    goto :goto_0

    .line 4331
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4333
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4335
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4337
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4339
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4341
    :sswitch_6
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->O(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x61 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6b -> :sswitch_4
        0x6d -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method private O(JJJJ)I
    .registers 28

    .prologue
    .line 4349
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4350
    const/4 v3, 0x7

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4377
    :goto_0
    return v2

    .line 4351
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4356
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4377
    :cond_1
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4352
    :catch_0
    move-exception v2

    .line 4353
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4354
    const/16 v2, 0x9

    goto :goto_0

    .line 4359
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->P(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4361
    :sswitch_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4362
    const/16 v2, 0x9

    const/16 v3, 0x42

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 4365
    :sswitch_2
    const-wide/16 v2, 0x80

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4366
    const/16 v2, 0x9

    const/16 v3, 0x47

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 4369
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->P(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4371
    :sswitch_4
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 4372
    const/16 v2, 0x9

    const/16 v3, 0x41

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 4373
    :cond_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->P(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6e -> :sswitch_3
        0x73 -> :sswitch_4
    .end sparse-switch
.end method

.method private P(JJJJ)I
    .registers 28

    .prologue
    .line 4381
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4382
    const/16 v3, 0x8

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4397
    :goto_0
    return v2

    .line 4383
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4388
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4397
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4384
    :catch_0
    move-exception v2

    .line 4385
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4386
    const/16 v2, 0xa

    goto :goto_0

    .line 4391
    :sswitch_0
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->Q(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4393
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->Q(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4388
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private Q(JJJJ)I
    .registers 28

    .prologue
    .line 4401
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 4402
    const/16 v3, 0x9

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    .line 4421
    :goto_0
    return v2

    .line 4403
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4408
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 4421
    :cond_1
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->h(IJJ)I

    move-result v2

    goto :goto_0

    .line 4404
    :catch_0
    move-exception v2

    .line 4405
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->g(IJJ)I

    .line 4406
    const/16 v2, 0xb

    goto :goto_0

    .line 4411
    :sswitch_0
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 4412
    const/16 v2, 0xb

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 4415
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->R(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4417
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->R(JJJJ)I

    move-result v2

    goto :goto_0

    .line 4408
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method private R(JJJJ)I
    .registers 16

    .prologue
    .line 4425
    and-long v0, p3, p1

    and-long v4, p7, p5

    or-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4426
    const/16 v1, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    .line 4443
    :goto_0
    return v0

    .line 4427
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4432
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 4443
    :cond_1
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    goto :goto_0

    .line 4428
    :catch_0
    move-exception v0

    .line 4429
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->g(IJJ)I

    .line 4430
    const/16 v0, 0xc

    goto :goto_0

    .line 4435
    :sswitch_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4436
    const/16 v0, 0xc

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 4439
    :sswitch_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->n(JJ)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)I
    .registers 4

    .prologue
    .line 33
    iput p2, p0, Llasm/f;->s:I

    .line 34
    iput p1, p0, Llasm/f;->r:I

    .line 35
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private a(III)I
    .registers 5

    .prologue
    .line 795
    iput p2, p0, Llasm/f;->s:I

    .line 796
    iput p1, p0, Llasm/f;->r:I

    .line 797
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Llasm/f;->b(II)I

    move-result v0

    :goto_0
    return v0

    .line 798
    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final a(IJJ)I
    .registers 12

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :pswitch_0
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-wide/16 v2, 0xbff

    and-long/2addr v2, p4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 20
    :cond_2
    const-wide/16 v2, 0xe

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 21
    const/16 v0, 0x32

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(JJ)I
    .registers 16

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 180
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->a(IJJ)I

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :sswitch_0
    const-wide/16 v0, 0x800

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    const/16 v1, 0x4b

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 115
    :sswitch_1
    const-wide v4, 0x240600000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto :goto_0

    .line 117
    :sswitch_2
    const-wide v4, 0x80000020000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto :goto_0

    .line 119
    :sswitch_3
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 121
    const/16 v0, 0x1e

    iput v0, p0, Llasm/f;->s:I

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Llasm/f;->r:I

    .line 124
    :cond_1
    const-wide v4, 0x4001098201fe00L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto :goto_0

    .line 126
    :sswitch_4
    const-wide v4, 0xc000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto :goto_0

    .line 128
    :sswitch_5
    const-wide/high16 v4, 0x3000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto :goto_0

    .line 130
    :sswitch_6
    const-wide/32 v4, 0x100000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 132
    :sswitch_7
    const-wide/high16 v4, 0x80000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 134
    :sswitch_8
    const-wide v4, 0x20000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 136
    :sswitch_9
    const-wide/32 v4, 0x8000000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 138
    :sswitch_a
    const-wide v4, 0x100000800000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 140
    :sswitch_b
    const-wide v4, 0x144030056001e0L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 142
    :sswitch_c
    const-wide/high16 v0, 0x20000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 146
    :sswitch_d
    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 150
    :sswitch_e
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 154
    :sswitch_f
    const-wide v4, 0x80000000c0000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 156
    :sswitch_10
    const-wide v4, 0x800000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 158
    :sswitch_11
    const-wide/high16 v4, 0x400000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 160
    :sswitch_12
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x280

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 162
    :sswitch_13
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x100

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 164
    :sswitch_14
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 166
    :sswitch_15
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v8, 0x61

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 168
    :sswitch_16
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 170
    :sswitch_17
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 172
    :sswitch_18
    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 174
    :sswitch_19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 176
    :sswitch_1a
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->a(JJJJ)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x41 -> :sswitch_1
        0x44 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x48 -> :sswitch_5
        0x49 -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x4f -> :sswitch_b
        0x50 -> :sswitch_c
        0x51 -> :sswitch_d
        0x54 -> :sswitch_e
        0x55 -> :sswitch_f
        0x58 -> :sswitch_10
        0x61 -> :sswitch_11
        0x65 -> :sswitch_12
        0x66 -> :sswitch_13
        0x69 -> :sswitch_14
        0x6c -> :sswitch_15
        0x6d -> :sswitch_16
        0x6e -> :sswitch_17
        0x72 -> :sswitch_18
        0x73 -> :sswitch_19
        0x75 -> :sswitch_1a
    .end sparse-switch
.end method

.method private a(JJJJ)I
    .registers 28

    .prologue
    .line 184
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 185
    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 268
    :goto_0
    return v2

    .line 186
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 268
    :cond_1
    :pswitch_0
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 189
    const/4 v2, 0x2

    goto :goto_0

    .line 194
    :pswitch_1
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto :goto_0

    .line 196
    :pswitch_2
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 197
    const/4 v2, 0x2

    const/16 v3, 0x12

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 200
    :pswitch_3
    const-wide/32 v2, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 201
    const/4 v2, 0x2

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 202
    :cond_2
    const-wide/32 v2, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 203
    const/4 v2, 0x2

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 206
    :pswitch_4
    const-wide v12, 0x80080400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto :goto_0

    .line 208
    :pswitch_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 209
    const/4 v2, 0x2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 210
    :cond_3
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 211
    const/4 v2, 0x2

    const/16 v3, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 212
    :cond_4
    const-wide v12, 0x200010000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 214
    :pswitch_6
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 215
    const/4 v2, 0x2

    const/16 v3, 0x17

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 218
    :pswitch_7
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 219
    const/4 v2, 0x2

    const/16 v3, 0x19

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 220
    :cond_5
    const-wide v12, 0xc200004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 222
    :pswitch_8
    const-wide v12, 0x92c000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 224
    :pswitch_9
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 225
    const/4 v2, 0x2

    const/16 v3, 0x1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 228
    :pswitch_a
    const-wide v2, 0x400000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 229
    const/4 v2, 0x2

    const/16 v3, 0x2e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 230
    :cond_6
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 231
    const/4 v2, 0x2

    const/16 v3, 0x31

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 232
    :cond_7
    const-wide v12, 0x43000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 234
    :pswitch_b
    const-wide v12, 0x180000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 236
    :pswitch_c
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 237
    const/4 v2, 0x2

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 238
    :cond_8
    const-wide v12, 0x50010800007e00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 240
    :pswitch_d
    const-wide/32 v2, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 241
    const/4 v2, 0x2

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 242
    :cond_9
    const-wide/16 v12, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 244
    :pswitch_e
    const-wide/32 v2, 0x400000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 245
    const/4 v2, 0x2

    const/16 v3, 0x16

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 246
    :cond_a
    const-wide/32 v12, 0x8000

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 248
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x9

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 250
    :pswitch_10
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x20

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 252
    :pswitch_11
    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    .line 253
    const/4 v2, 0x2

    const/16 v3, 0x38

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 254
    :cond_b
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 256
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x280

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 258
    :pswitch_13
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 260
    :pswitch_14
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 262
    :pswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 264
    :pswitch_16
    const-wide/high16 v12, 0x200000000000000L

    const-wide/16 v16, 0x102

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->b(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 5206
    iget-object v0, p0, Llasm/f;->t:[I

    aget v0, v0, p1

    iget v1, p0, Llasm/f;->q:I

    if-eq v0, v1, :cond_0

    .line 5208
    iget-object v0, p0, Llasm/f;->u:[I

    iget v1, p0, Llasm/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/f;->p:I

    aput p1, v0, v1

    .line 5209
    iget-object v0, p0, Llasm/f;->t:[I

    iget v1, p0, Llasm/f;->q:I

    aput v1, v0, p1

    .line 5211
    :cond_0
    return-void
.end method

.method private static final a(IIIJJ)Z
    .registers 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4968
    packed-switch p0, :pswitch_data_0

    .line 4973
    sget-object v2, Llasm/f;->b:[J

    aget-wide v2, v2, p1

    and-long/2addr v2, p3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 4975
    :cond_0
    :goto_0
    return v0

    .line 4971
    :pswitch_0
    sget-object v2, Llasm/f;->c:[J

    aget-wide v2, v2, p2

    and-long/2addr v2, p5

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4975
    goto :goto_0

    .line 4968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)I
    .registers 16

    .prologue
    .line 809
    const/4 v2, 0x0

    .line 810
    const/16 v0, 0x32

    iput v0, p0, Llasm/f;->p:I

    .line 811
    const/4 v1, 0x1

    .line 812
    iget-object v0, p0, Llasm/f;->u:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 813
    const v0, 0x7fffffff

    move v8, v1

    move v9, v2

    .line 816
    :goto_0
    iget v1, p0, Llasm/f;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llasm/f;->q:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 817
    invoke-direct {p0}, Llasm/f;->g()V

    .line 818
    :cond_0
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x40

    if-ge v1, v2, :cond_28

    .line 820
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    shl-long/2addr v2, v1

    .line 823
    :cond_1
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    .line 1092
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v8, v9, :cond_1

    .line 1216
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 1218
    iput v0, p0, Llasm/f;->s:I

    .line 1219
    iput p2, p0, Llasm/f;->r:I

    .line 1220
    const v0, 0x7fffffff

    .line 1222
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 1223
    iget v1, p0, Llasm/f;->p:I

    iput v9, p0, Llasm/f;->p:I

    rsub-int/lit8 v2, v9, 0x32

    if-ne v1, v2, :cond_33

    .line 1226
    :goto_3
    return p2

    .line 826
    :pswitch_1
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 827
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    .line 830
    :cond_4
    :goto_4
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 831
    const/16 v1, 0x2c

    const/16 v4, 0x2d

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto :goto_1

    .line 828
    :cond_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_4

    .line 829
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 832
    :cond_6
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 834
    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    .line 835
    const/4 v0, 0x4

    .line 836
    :cond_7
    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_1

    .line 840
    :pswitch_2
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 842
    const/16 v1, 0x4f

    if-le v0, v1, :cond_8

    .line 843
    const/16 v0, 0x4f

    .line 844
    :cond_8
    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    .line 870
    :cond_9
    :goto_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_14

    .line 871
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto :goto_1

    .line 846
    :cond_a
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 847
    const/16 v1, 0x8

    const/16 v4, 0xb

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 848
    :cond_b
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 850
    const/16 v1, 0x4a

    if-le v0, v1, :cond_c

    .line 851
    const/16 v0, 0x4a

    .line 852
    :cond_c
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 854
    :cond_d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_f

    .line 856
    const/4 v1, 0x4

    if-le v0, v1, :cond_e

    .line 857
    const/4 v0, 0x4

    .line 858
    :cond_e
    const/16 v1, 0x10

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 860
    :cond_f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_10

    .line 861
    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_5

    .line 862
    :cond_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_11

    .line 863
    const/16 v1, 0x14

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_5

    .line 864
    :cond_11
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_12

    .line 865
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 866
    :cond_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_13

    .line 867
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_5

    .line 868
    :cond_13
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_9

    .line 869
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x7

    aput v5, v1, v4

    goto/16 :goto_5

    .line 872
    :cond_14
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 873
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 876
    :pswitch_3
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 878
    const/16 v1, 0x4a

    if-le v0, v1, :cond_15

    .line 879
    const/16 v0, 0x4a

    .line 880
    :cond_15
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 883
    :pswitch_4
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 884
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 887
    :pswitch_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 888
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 891
    :pswitch_6
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 892
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 895
    :pswitch_7
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 897
    const/16 v1, 0x4a

    if-le v0, v1, :cond_16

    .line 898
    const/16 v0, 0x4a

    .line 899
    :cond_16
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 902
    :pswitch_8
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 903
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 906
    :pswitch_9
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 908
    const/16 v1, 0x4c

    if-le v0, v1, :cond_17

    .line 909
    const/16 v0, 0x4c

    .line 910
    :cond_17
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x8

    aput v5, v1, v4

    goto/16 :goto_1

    .line 913
    :pswitch_a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 915
    const/16 v1, 0x4d

    if-le v0, v1, :cond_18

    .line 916
    const/16 v0, 0x4d

    .line 917
    :cond_18
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto/16 :goto_1

    .line 920
    :pswitch_b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 922
    const/16 v1, 0x4e

    if-le v0, v1, :cond_19

    .line 923
    const/16 v0, 0x4e

    .line 924
    :cond_19
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_1

    .line 927
    :pswitch_c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 928
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto/16 :goto_1

    .line 931
    :pswitch_d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 933
    const/16 v1, 0x50

    if-le v0, v1, :cond_1a

    .line 934
    const/16 v0, 0x50

    .line 935
    :cond_1a
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xf

    aput v5, v1, v4

    goto/16 :goto_1

    .line 938
    :pswitch_e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    .line 939
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 942
    :pswitch_f
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 945
    :pswitch_10
    const-wide v4, -0x400000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 946
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 949
    :pswitch_11
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 950
    const/16 v0, 0x51

    .line 951
    goto/16 :goto_1

    .line 953
    :pswitch_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    .line 954
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 957
    :pswitch_13
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 960
    :pswitch_14
    const-wide v4, -0x8000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 961
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 964
    :pswitch_15
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 965
    const/16 v0, 0x51

    .line 966
    goto/16 :goto_1

    .line 968
    :pswitch_16
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    .line 969
    const/16 v1, 0x14

    const/16 v4, 0x15

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_1

    .line 972
    :pswitch_17
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 973
    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 976
    :pswitch_18
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 978
    const/16 v1, 0x54

    if-le v0, v1, :cond_1b

    .line 979
    const/16 v0, 0x54

    .line 980
    :cond_1b
    const/16 v1, 0x1c

    const/16 v4, 0x1d

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 983
    :pswitch_19
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 984
    const/16 v1, 0x1f

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 987
    :pswitch_1a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 989
    const/16 v1, 0x54

    if-le v0, v1, :cond_1c

    .line 990
    const/16 v0, 0x54

    .line 991
    :cond_1c
    const/16 v1, 0x1f

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 994
    :pswitch_1b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 996
    const/16 v1, 0x54

    if-le v0, v1, :cond_1d

    .line 997
    const/16 v0, 0x54

    .line 998
    :cond_1d
    const/16 v1, 0x1c

    const/16 v4, 0x1f

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 1001
    :pswitch_1c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1002
    const/16 v1, 0x21

    const/16 v4, 0x22

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 1005
    :pswitch_1d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 1007
    const/16 v1, 0x54

    if-le v0, v1, :cond_1e

    .line 1008
    const/16 v0, 0x54

    .line 1009
    :cond_1e
    const/16 v1, 0x23

    const/16 v4, 0x24

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 1012
    :pswitch_1e
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1014
    const/16 v1, 0x54

    if-le v0, v1, :cond_1f

    .line 1015
    const/16 v0, 0x54

    .line 1016
    :cond_1f
    const/16 v1, 0x23

    const/16 v4, 0x24

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 1019
    :pswitch_1f
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1020
    const/16 v1, 0x26

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1023
    :pswitch_20
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1025
    const/16 v1, 0x54

    if-le v0, v1, :cond_20

    .line 1026
    const/16 v0, 0x54

    .line 1027
    :cond_20
    const/16 v1, 0x26

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1030
    :pswitch_21
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1032
    const/16 v1, 0x54

    if-le v0, v1, :cond_21

    .line 1033
    const/16 v0, 0x54

    .line 1034
    :cond_21
    const/16 v1, 0x27

    const/16 v4, 0x28

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 1037
    :pswitch_22
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1038
    const/16 v1, 0x2a

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1041
    :pswitch_23
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1043
    const/16 v1, 0x54

    if-le v0, v1, :cond_22

    .line 1044
    const/16 v0, 0x54

    .line 1045
    :cond_22
    const/16 v1, 0x2a

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1048
    :pswitch_24
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1049
    const/16 v1, 0x8

    const/16 v4, 0xb

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 1052
    :pswitch_25
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1053
    const/16 v1, 0x2c

    const/16 v4, 0x2d

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 1056
    :pswitch_26
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 1058
    const/4 v1, 0x4

    if-le v0, v1, :cond_23

    .line 1059
    const/4 v0, 0x4

    .line 1060
    :cond_23
    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1063
    :pswitch_27
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1065
    const/4 v1, 0x4

    if-le v0, v1, :cond_24

    .line 1066
    const/4 v0, 0x4

    .line 1067
    :cond_24
    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1070
    :pswitch_28
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 1072
    const/4 v1, 0x4

    if-le v0, v1, :cond_25

    .line 1073
    const/4 v0, 0x4

    .line 1074
    :cond_25
    const/16 v1, 0x10

    const/16 v4, 0x13

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 1077
    :pswitch_29
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1079
    const/16 v1, 0x4f

    if-le v0, v1, :cond_26

    .line 1080
    const/16 v0, 0x4f

    .line 1081
    :cond_26
    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 1084
    :pswitch_2a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1086
    const/16 v1, 0x4f

    if-le v0, v1, :cond_27

    .line 1087
    const/16 v0, 0x4f

    .line 1088
    :cond_27
    const/16 v1, 0x31

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 1094
    :cond_28
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x80

    if-ge v1, v2, :cond_2f

    .line 1096
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    and-int/lit8 v1, v1, 0x3f

    shl-long/2addr v2, v1

    .line 1099
    :cond_29
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_1

    .line 1178
    :cond_2a
    :goto_6
    :pswitch_2b
    if-ne v8, v9, :cond_29

    goto/16 :goto_2

    .line 1102
    :pswitch_2c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2b

    .line 1103
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto :goto_6

    .line 1104
    :cond_2b
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2a

    .line 1105
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 1108
    :pswitch_2d
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_6

    .line 1112
    :pswitch_2e
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1114
    const/16 v1, 0x4c

    if-le v0, v1, :cond_2c

    .line 1115
    const/16 v0, 0x4c

    .line 1116
    :cond_2c
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 1119
    :pswitch_2f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2a

    .line 1120
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 1123
    :pswitch_30
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2a

    .line 1124
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto :goto_6

    .line 1127
    :pswitch_31
    const-wide v4, 0x100000001000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1128
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 1131
    :pswitch_32
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1133
    const/16 v1, 0x50

    if-le v0, v1, :cond_2d

    .line 1134
    const/16 v0, 0x50

    .line 1135
    :cond_2d
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_6

    .line 1138
    :pswitch_33
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2a

    .line 1139
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x12

    aput v5, v1, v4

    goto/16 :goto_6

    .line 1142
    :pswitch_34
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 1145
    :pswitch_35
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1146
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 1149
    :pswitch_36
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2a

    .line 1150
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x17

    aput v5, v1, v4

    goto/16 :goto_6

    .line 1153
    :pswitch_37
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 1156
    :pswitch_38
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1157
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 1160
    :pswitch_39
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1161
    const/16 v1, 0x20

    const/16 v4, 0x21

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 1164
    :pswitch_3a
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1165
    const/16 v1, 0x22

    const/16 v4, 0x23

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 1168
    :pswitch_3b
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2a

    .line 1169
    const/16 v1, 0x24

    const/16 v4, 0x25

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 1172
    :pswitch_3c
    const/4 v1, 0x4

    if-le v0, v1, :cond_2e

    .line 1173
    const/4 v0, 0x4

    .line 1174
    :cond_2e
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x2e

    aput v5, v1, v4

    goto/16 :goto_6

    .line 1182
    :cond_2f
    iget-char v1, p0, Llasm/f;->m:C

    shr-int/lit8 v1, v1, 0x8

    .line 1183
    shr-int/lit8 v2, v1, 0x6

    .line 1184
    const-wide/16 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    shl-long/2addr v4, v3

    .line 1185
    iget-char v3, p0, Llasm/f;->m:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 1186
    const-wide/16 v6, 0x1

    iget-char v10, p0, Llasm/f;->m:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v6, v10

    .line 1189
    :cond_30
    iget-object v10, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v10, v10, v8

    sparse-switch v10, :sswitch_data_0

    .line 1214
    :cond_31
    :goto_7
    if-ne v8, v9, :cond_30

    goto/16 :goto_2

    .line 1192
    :sswitch_0
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1193
    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v10, v11}, Llasm/f;->f(II)V

    goto :goto_7

    .line 1197
    :sswitch_1
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1198
    const/16 v10, 0x19

    const/16 v11, 0x1b

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 1202
    :sswitch_2
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1203
    const/16 v10, 0x16

    const/16 v11, 0x18

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 1206
    :sswitch_3
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1208
    const/4 v10, 0x4

    if-le v0, v10, :cond_32

    .line 1209
    const/4 v0, 0x4

    .line 1210
    :cond_32
    iget-object v10, p0, Llasm/f;->u:[I

    iget v11, p0, Llasm/f;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Llasm/f;->p:I

    const/16 v12, 0x2e

    aput v12, v10, v11

    goto :goto_7

    .line 1225
    :cond_33
    :try_start_0
    iget-object v3, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v3}, Llasm/h;->c()C

    move-result v3

    iput-char v3, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 1226
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
    .end packed-switch

    .line 1099
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2b
        :pswitch_30
        :pswitch_2b
        :pswitch_2b
        :pswitch_31
        :pswitch_32
        :pswitch_2b
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2b
        :pswitch_2b
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_39
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_3a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_3b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_3c
    .end packed-switch

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method private b(III)I
    .registers 5

    .prologue
    .line 2001
    iput p2, p0, Llasm/f;->s:I

    .line 2002
    iput p1, p0, Llasm/f;->r:I

    .line 2003
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2005
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Llasm/f;->c(II)I

    move-result v0

    :goto_0
    return v0

    .line 2004
    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final b(IJJ)I
    .registers 8

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Llasm/f;->a(IJJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llasm/f;->b(II)I

    move-result v0

    return v0
.end method

.method private b(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    .line 739
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 740
    const/16 v1, 0xb

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    .line 753
    :goto_0
    return v0

    .line 741
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 753
    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 743
    invoke-direct/range {v0 .. v5}, Llasm/f;->a(IJJ)I

    .line 744
    const/16 v0, 0xd

    goto :goto_0

    .line 749
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->c(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method private b(JJJJ)I
    .registers 28

    .prologue
    .line 272
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 273
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 356
    :goto_0
    return v2

    .line 274
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 356
    :cond_1
    :pswitch_0
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 277
    const/4 v2, 0x3

    goto :goto_0

    .line 282
    :pswitch_1
    const-wide v12, 0x40000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto :goto_0

    .line 284
    :pswitch_2
    const-wide v12, 0x8000004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto :goto_0

    .line 286
    :pswitch_3
    const-wide v2, 0x200000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 287
    const/4 v2, 0x3

    const/16 v3, 0x2d

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 288
    :cond_2
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto :goto_0

    .line 290
    :pswitch_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 291
    const/4 v2, 0x3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 294
    :pswitch_5
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 295
    const/4 v2, 0x3

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 298
    :pswitch_6
    const-wide v2, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 299
    const/4 v2, 0x3

    const/16 v3, 0x21

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 300
    :cond_3
    const-wide v12, 0x11400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 302
    :pswitch_7
    const-wide/high16 v12, 0x10000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 304
    :pswitch_8
    const-wide v12, 0x80002000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 306
    :pswitch_9
    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 307
    const/4 v2, 0x3

    const/16 v3, 0x2f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 308
    :cond_4
    const-wide v12, 0xc000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 310
    :pswitch_a
    const-wide v12, 0x4020000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 312
    :pswitch_b
    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 314
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 315
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 319
    :cond_5
    const-wide v12, 0x10000dc00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 317
    :cond_6
    const-wide v2, 0x100000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 318
    const/4 v2, 0x3

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 321
    :pswitch_c
    const-wide v12, 0x800002200L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 323
    :pswitch_d
    const-wide v2, 0x80000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 324
    const/4 v2, 0x3

    const/16 v3, 0x2b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 327
    :pswitch_e
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 329
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 331
    :pswitch_10
    const-wide/16 v2, 0x200

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 333
    const/16 v2, 0x49

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 334
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 336
    :cond_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 338
    :pswitch_11
    const-wide/high16 v2, 0x200000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 339
    const/4 v2, 0x3

    const/16 v3, 0x39

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 342
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 344
    :pswitch_13
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x120

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 346
    :pswitch_14
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 348
    :pswitch_15
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 350
    :pswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 352
    :pswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->c(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method private c()I
    .registers 6

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 39
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 98
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Llasm/f;->b(II)I

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->a(III)I

    move-result v0

    goto :goto_0

    .line 44
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->a(III)I

    move-result v0

    goto :goto_0

    .line 46
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->a(III)I

    move-result v0

    goto :goto_0

    .line 48
    :sswitch_3
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    const-wide/16 v2, 0xbff

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 50
    :sswitch_4
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 52
    :sswitch_5
    const-wide v0, 0xf00000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 54
    :sswitch_6
    const-wide v0, 0x4020204000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 56
    :sswitch_7
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 58
    :sswitch_8
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 60
    :sswitch_9
    const-wide v0, 0x8003000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 62
    :sswitch_a
    const-wide v0, 0x10000000000e00L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 64
    :sswitch_b
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 66
    :sswitch_c
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 68
    :sswitch_d
    const-wide/32 v0, 0x620001c0

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 70
    :sswitch_e
    const-wide/32 v0, 0x280020

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto :goto_0

    .line 72
    :sswitch_f
    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 74
    :sswitch_10
    const-wide/high16 v0, 0x20000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 76
    :sswitch_11
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 78
    :sswitch_12
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 80
    :sswitch_13
    const-wide v0, 0xc3010000057000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 82
    :sswitch_14
    const-wide v0, 0xc580000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 84
    :sswitch_15
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 86
    :sswitch_16
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 88
    :sswitch_17
    const/16 v0, 0x58

    invoke-direct {p0, v1, v0}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 90
    :sswitch_18
    const/16 v0, 0x59

    invoke-direct {p0, v1, v0}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 92
    :sswitch_19
    const-wide/high16 v0, 0x400000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 94
    :sswitch_1a
    const-wide/high16 v0, 0x100000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 96
    :sswitch_1b
    const-wide/high16 v0, 0x200000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->a(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_1
        0x20 -> :sswitch_2
        0x2e -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x49 -> :sswitch_b
        0x4a -> :sswitch_c
        0x4c -> :sswitch_d
        0x4d -> :sswitch_e
        0x4e -> :sswitch_f
        0x4f -> :sswitch_10
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
        0x55 -> :sswitch_15
        0x56 -> :sswitch_16
        0x5b -> :sswitch_17
        0x5d -> :sswitch_18
        0x66 -> :sswitch_19
        0x6e -> :sswitch_1a
        0x74 -> :sswitch_1b
    .end sparse-switch
.end method

.method private c(II)I
    .registers 16

    .prologue
    .line 2009
    const/4 v2, 0x0

    .line 2010
    const/16 v0, 0x33

    iput v0, p0, Llasm/f;->p:I

    .line 2011
    const/4 v1, 0x1

    .line 2012
    iget-object v0, p0, Llasm/f;->u:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 2013
    const v0, 0x7fffffff

    move v8, v1

    move v9, v2

    .line 2016
    :goto_0
    iget v1, p0, Llasm/f;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llasm/f;->q:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 2017
    invoke-direct {p0}, Llasm/f;->g()V

    .line 2018
    :cond_0
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x40

    if-ge v1, v2, :cond_29

    .line 2020
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    shl-long/2addr v2, v1

    .line 2023
    :cond_1
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    .line 2299
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v8, v9, :cond_1

    .line 2423
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 2425
    iput v0, p0, Llasm/f;->s:I

    .line 2426
    iput p2, p0, Llasm/f;->r:I

    .line 2427
    const v0, 0x7fffffff

    .line 2429
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 2430
    iget v1, p0, Llasm/f;->p:I

    iput v9, p0, Llasm/f;->p:I

    rsub-int/lit8 v2, v9, 0x33

    if-ne v1, v2, :cond_34

    .line 2433
    :goto_3
    return p2

    .line 2026
    :pswitch_1
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 2027
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    .line 2030
    :cond_4
    :goto_4
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 2031
    const/16 v1, 0x2a

    const/16 v4, 0x2b

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto :goto_1

    .line 2028
    :cond_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_4

    .line 2029
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 2032
    :cond_6
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 2034
    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    .line 2035
    const/4 v0, 0x4

    .line 2036
    :cond_7
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_1

    .line 2040
    :pswitch_2
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 2042
    const/16 v1, 0x4f

    if-le v0, v1, :cond_8

    .line 2043
    const/16 v0, 0x4f

    .line 2044
    :cond_8
    const/16 v1, 0x26

    const/16 v4, 0x2a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    .line 2070
    :cond_9
    :goto_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_14

    .line 2071
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2046
    :cond_a
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 2047
    const/16 v1, 0x2b

    const/16 v4, 0x2e

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 2048
    :cond_b
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 2050
    const/16 v1, 0x4a

    if-le v0, v1, :cond_c

    .line 2051
    const/16 v0, 0x4a

    .line 2052
    :cond_c
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 2054
    :cond_d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_f

    .line 2056
    const/4 v1, 0x4

    if-le v0, v1, :cond_e

    .line 2057
    const/4 v0, 0x4

    .line 2058
    :cond_e
    const/16 v1, 0x2f

    const/16 v4, 0x32

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 2060
    :cond_f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_10

    .line 2061
    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_5

    .line 2062
    :cond_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_11

    .line 2063
    const/16 v1, 0x33

    const/16 v4, 0x34

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_5

    .line 2064
    :cond_11
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_12

    .line 2065
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 2066
    :cond_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_13

    .line 2067
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_5

    .line 2068
    :cond_13
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_9

    .line 2069
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x7

    aput v5, v1, v4

    goto/16 :goto_5

    .line 2072
    :cond_14
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 2073
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2076
    :pswitch_3
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2078
    const/16 v1, 0x4a

    if-le v0, v1, :cond_15

    .line 2079
    const/16 v0, 0x4a

    .line 2080
    :cond_15
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2083
    :pswitch_4
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2084
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2087
    :pswitch_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 2088
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2091
    :pswitch_6
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2092
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2095
    :pswitch_7
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 2097
    const/16 v1, 0x4a

    if-le v0, v1, :cond_16

    .line 2098
    const/16 v0, 0x4a

    .line 2099
    :cond_16
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2102
    :pswitch_8
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 2103
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2106
    :pswitch_9
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2108
    const/16 v1, 0x4c

    if-le v0, v1, :cond_17

    .line 2109
    const/16 v0, 0x4c

    .line 2110
    :cond_17
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x8

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2113
    :pswitch_a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2115
    const/16 v1, 0x4e

    if-le v0, v1, :cond_18

    .line 2116
    const/16 v0, 0x4e

    .line 2117
    :cond_18
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2120
    :pswitch_b
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 2121
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2124
    :pswitch_c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2126
    const/16 v1, 0x50

    if-le v0, v1, :cond_19

    .line 2127
    const/16 v0, 0x50

    .line 2128
    :cond_19
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xd

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2131
    :pswitch_d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    .line 2132
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2135
    :pswitch_e
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2138
    :pswitch_f
    const-wide v4, -0x400000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2139
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2142
    :pswitch_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 2143
    const/16 v0, 0x51

    .line 2144
    goto/16 :goto_1

    .line 2146
    :pswitch_11
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    .line 2147
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2150
    :pswitch_12
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2153
    :pswitch_13
    const-wide v4, -0x8000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2154
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2157
    :pswitch_14
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 2158
    const/16 v0, 0x51

    .line 2159
    goto/16 :goto_1

    .line 2161
    :pswitch_15
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    .line 2162
    const/16 v1, 0x33

    const/16 v4, 0x34

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_1

    .line 2165
    :pswitch_16
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 2166
    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2169
    :pswitch_17
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2171
    const/16 v1, 0x54

    if-le v0, v1, :cond_1a

    .line 2172
    const/16 v0, 0x54

    .line 2173
    :cond_1a
    const/16 v1, 0x1a

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2176
    :pswitch_18
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2177
    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2180
    :pswitch_19
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2182
    const/16 v1, 0x54

    if-le v0, v1, :cond_1b

    .line 2183
    const/16 v0, 0x54

    .line 2184
    :cond_1b
    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2187
    :pswitch_1a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2189
    const/16 v1, 0x54

    if-le v0, v1, :cond_1c

    .line 2190
    const/16 v0, 0x54

    .line 2191
    :cond_1c
    const/16 v1, 0x3b

    const/16 v4, 0x3e

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2194
    :pswitch_1b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2195
    const/16 v1, 0x1f

    const/16 v4, 0x20

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2198
    :pswitch_1c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 2200
    const/16 v1, 0x54

    if-le v0, v1, :cond_1d

    .line 2201
    const/16 v0, 0x54

    .line 2202
    :cond_1d
    const/16 v1, 0x21

    const/16 v4, 0x22

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2205
    :pswitch_1d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2207
    const/16 v1, 0x54

    if-le v0, v1, :cond_1e

    .line 2208
    const/16 v0, 0x54

    .line 2209
    :cond_1e
    const/16 v1, 0x21

    const/16 v4, 0x22

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2212
    :pswitch_1e
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2213
    const/16 v1, 0x24

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2216
    :pswitch_1f
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2218
    const/16 v1, 0x54

    if-le v0, v1, :cond_1f

    .line 2219
    const/16 v0, 0x54

    .line 2220
    :cond_1f
    const/16 v1, 0x24

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2223
    :pswitch_20
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2225
    const/16 v1, 0x54

    if-le v0, v1, :cond_20

    .line 2226
    const/16 v0, 0x54

    .line 2227
    :cond_20
    const/16 v1, 0x25

    const/16 v4, 0x26

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2230
    :pswitch_21
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2231
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2234
    :pswitch_22
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2236
    const/16 v1, 0x54

    if-le v0, v1, :cond_21

    .line 2237
    const/16 v0, 0x54

    .line 2238
    :cond_21
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2241
    :pswitch_23
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2242
    const/16 v1, 0x2b

    const/16 v4, 0x2e

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2245
    :pswitch_24
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2246
    const/16 v1, 0x2a

    const/16 v4, 0x2b

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 2249
    :pswitch_25
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 2251
    const/4 v1, 0x4

    if-le v0, v1, :cond_22

    .line 2252
    const/4 v0, 0x4

    .line 2253
    :cond_22
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2256
    :pswitch_26
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2258
    const/4 v1, 0x4

    if-le v0, v1, :cond_23

    .line 2259
    const/4 v0, 0x4

    .line 2260
    :cond_23
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2263
    :pswitch_27
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 2265
    const/4 v1, 0x4

    if-le v0, v1, :cond_24

    .line 2266
    const/4 v0, 0x4

    .line 2267
    :cond_24
    const/16 v1, 0x2f

    const/16 v4, 0x32

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2270
    :pswitch_28
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2272
    const/16 v1, 0x3b

    if-le v0, v1, :cond_25

    .line 2273
    const/16 v0, 0x3b

    .line 2274
    :cond_25
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x2f

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2277
    :pswitch_29
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2279
    const/16 v1, 0x4d

    if-le v0, v1, :cond_26

    .line 2280
    const/16 v0, 0x4d

    .line 2281
    :cond_26
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x30

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2284
    :pswitch_2a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2286
    const/16 v1, 0x4f

    if-le v0, v1, :cond_27

    .line 2287
    const/16 v0, 0x4f

    .line 2288
    :cond_27
    const/16 v1, 0x26

    const/16 v4, 0x2a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 2291
    :pswitch_2b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 2293
    const/16 v1, 0x4f

    if-le v0, v1, :cond_28

    .line 2294
    const/16 v0, 0x4f

    .line 2295
    :cond_28
    const/16 v1, 0x32

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 2301
    :cond_29
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x80

    if-ge v1, v2, :cond_30

    .line 2303
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    and-int/lit8 v1, v1, 0x3f

    shl-long/2addr v2, v1

    .line 2306
    :cond_2a
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_1

    .line 2385
    :cond_2b
    :goto_6
    :pswitch_2c
    if-ne v8, v9, :cond_2a

    goto/16 :goto_2

    .line 2309
    :pswitch_2d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2c

    .line 2310
    const/16 v1, 0x3f

    const/16 v4, 0x40

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_6

    .line 2311
    :cond_2c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2b

    .line 2312
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 2315
    :pswitch_2e
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_6

    .line 2319
    :pswitch_2f
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2321
    const/16 v1, 0x4c

    if-le v0, v1, :cond_2d

    .line 2322
    const/16 v0, 0x4c

    .line 2323
    :cond_2d
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 2326
    :pswitch_30
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2b

    .line 2327
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 2330
    :pswitch_31
    const-wide v4, 0x100000001000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2331
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 2334
    :pswitch_32
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2336
    const/16 v1, 0x50

    if-le v0, v1, :cond_2e

    .line 2337
    const/16 v0, 0x50

    .line 2338
    :cond_2e
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 2341
    :pswitch_33
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 2342
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x10

    aput v5, v1, v4

    goto/16 :goto_6

    .line 2345
    :pswitch_34
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 2348
    :pswitch_35
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2349
    const/16 v1, 0x38

    const/16 v4, 0x3a

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 2352
    :pswitch_36
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 2353
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x15

    aput v5, v1, v4

    goto/16 :goto_6

    .line 2356
    :pswitch_37
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 2359
    :pswitch_38
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2360
    const/16 v1, 0x35

    const/16 v4, 0x37

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 2363
    :pswitch_39
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2364
    const/16 v1, 0x41

    const/16 v4, 0x42

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 2367
    :pswitch_3a
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2368
    const/16 v1, 0x43

    const/16 v4, 0x44

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 2371
    :pswitch_3b
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 2372
    const/16 v1, 0x45

    const/16 v4, 0x46

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 2375
    :pswitch_3c
    const/4 v1, 0x4

    if-le v0, v1, :cond_2f

    .line 2376
    const/4 v0, 0x4

    .line 2377
    :cond_2f
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x2c

    aput v5, v1, v4

    goto/16 :goto_6

    .line 2380
    :pswitch_3d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2b

    .line 2381
    const/16 v1, 0x3f

    const/16 v4, 0x40

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 2389
    :cond_30
    iget-char v1, p0, Llasm/f;->m:C

    shr-int/lit8 v1, v1, 0x8

    .line 2390
    shr-int/lit8 v2, v1, 0x6

    .line 2391
    const-wide/16 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    shl-long/2addr v4, v3

    .line 2392
    iget-char v3, p0, Llasm/f;->m:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 2393
    const-wide/16 v6, 0x1

    iget-char v10, p0, Llasm/f;->m:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v6, v10

    .line 2396
    :cond_31
    iget-object v10, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v10, v10, v8

    sparse-switch v10, :sswitch_data_0

    .line 2421
    :cond_32
    :goto_7
    if-ne v8, v9, :cond_31

    goto/16 :goto_2

    .line 2399
    :sswitch_0
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 2400
    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v10, v11}, Llasm/f;->f(II)V

    goto :goto_7

    .line 2404
    :sswitch_1
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 2405
    const/16 v10, 0x38

    const/16 v11, 0x3a

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 2409
    :sswitch_2
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 2410
    const/16 v10, 0x35

    const/16 v11, 0x37

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 2413
    :sswitch_3
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 2415
    const/4 v10, 0x4

    if-le v0, v10, :cond_33

    .line 2416
    const/4 v0, 0x4

    .line 2417
    :cond_33
    iget-object v10, p0, Llasm/f;->u:[I

    iget v11, p0, Llasm/f;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Llasm/f;->p:I

    const/16 v12, 0x2c

    aput v12, v10, v11

    goto :goto_7

    .line 2432
    :cond_34
    :try_start_0
    iget-object v3, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v3}, Llasm/h;->c()C

    move-result v3

    iput-char v3, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 2433
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
    .end packed-switch

    .line 2306
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_2c
        :pswitch_2c
        :pswitch_31
        :pswitch_32
        :pswitch_2c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2c
        :pswitch_2c
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_39
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3a
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3c
        :pswitch_2c
        :pswitch_3d
    .end packed-switch

    .line 2396
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method private c(III)I
    .registers 5

    .prologue
    .line 3208
    iput p2, p0, Llasm/f;->s:I

    .line 3209
    iput p1, p0, Llasm/f;->r:I

    .line 3210
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3212
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Llasm/f;->d(II)I

    move-result v0

    :goto_0
    return v0

    .line 3211
    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final c(IJJ)I
    .registers 12

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    .line 1231
    packed-switch p1, :pswitch_data_0

    .line 1240
    :cond_0
    :goto_0
    return v0

    .line 1234
    :pswitch_0
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-wide/16 v2, 0xbff

    and-long/2addr v2, p4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1235
    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    .line 1236
    :cond_2
    const-wide/16 v2, 0xe

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1237
    const/16 v0, 0x33

    goto :goto_0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    .line 757
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 758
    const/16 v1, 0xc

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    .line 771
    :goto_0
    return v0

    .line 759
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 771
    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 761
    invoke-direct/range {v0 .. v5}, Llasm/f;->a(IJJ)I

    .line 762
    const/16 v0, 0xe

    goto :goto_0

    .line 767
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->d(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method private c(JJJJ)I
    .registers 28

    .prologue
    .line 360
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 361
    const/4 v3, 0x2

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 437
    :goto_0
    return v2

    .line 362
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 437
    :cond_1
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    .line 364
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 365
    const/4 v2, 0x4

    goto :goto_0

    .line 370
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto :goto_0

    .line 372
    :sswitch_1
    const-wide/32 v12, 0x400dc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto :goto_0

    .line 374
    :sswitch_2
    const-wide/16 v12, 0x80

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto :goto_0

    .line 376
    :sswitch_3
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto :goto_0

    .line 378
    :sswitch_4
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto :goto_0

    .line 380
    :sswitch_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 381
    const/4 v2, 0x4

    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 384
    :sswitch_6
    const-wide v12, 0x8000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 386
    :sswitch_7
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 388
    :sswitch_8
    const-wide v12, 0x1000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 390
    :sswitch_9
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 392
    :sswitch_a
    const-wide v12, 0x42800000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 394
    :sswitch_b
    const-wide v12, 0x100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 396
    :sswitch_c
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 397
    const/4 v2, 0x4

    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 398
    :cond_2
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 400
    :sswitch_d
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 402
    :sswitch_e
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 403
    const/4 v2, 0x4

    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 404
    :cond_3
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 405
    const/4 v2, 0x4

    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 408
    :sswitch_f
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 410
    :sswitch_10
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x50

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 412
    :sswitch_11
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 413
    const/4 v2, 0x4

    const/16 v3, 0x48

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 416
    :sswitch_12
    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 417
    const/4 v2, 0x4

    const/16 v3, 0x3a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 418
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 420
    const/16 v2, 0x45

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 421
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 423
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 425
    :sswitch_13
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 427
    :sswitch_14
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 429
    :sswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 431
    :sswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 433
    :sswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->d(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x54 -> :sswitch_c
        0x55 -> :sswitch_d
        0x5b -> :sswitch_e
        0x5f -> :sswitch_f
        0x61 -> :sswitch_10
        0x63 -> :sswitch_11
        0x65 -> :sswitch_12
        0x70 -> :sswitch_13
        0x72 -> :sswitch_14
        0x73 -> :sswitch_15
        0x74 -> :sswitch_16
        0x76 -> :sswitch_17
    .end sparse-switch
.end method

.method private d()I
    .registers 6

    .prologue
    const/16 v4, 0x33

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1249
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 1304
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Llasm/f;->c(II)I

    move-result v0

    :goto_0
    return v0

    .line 1252
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->b(III)I

    move-result v0

    goto :goto_0

    .line 1254
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->b(III)I

    move-result v0

    goto :goto_0

    .line 1256
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->b(III)I

    move-result v0

    goto :goto_0

    .line 1258
    :sswitch_3
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    const-wide/16 v2, 0xbff

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1260
    :sswitch_4
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1262
    :sswitch_5
    const-wide v0, 0xf00000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1264
    :sswitch_6
    const-wide v0, 0x4020204000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1266
    :sswitch_7
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1268
    :sswitch_8
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1270
    :sswitch_9
    const-wide v0, 0x8003000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1272
    :sswitch_a
    const-wide v0, 0x10000000000e00L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1274
    :sswitch_b
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1276
    :sswitch_c
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1278
    :sswitch_d
    const-wide/32 v0, 0x620001c0

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1280
    :sswitch_e
    const-wide/32 v0, 0x280020

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto :goto_0

    .line 1282
    :sswitch_f
    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1284
    :sswitch_10
    const-wide/high16 v0, 0x20000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1286
    :sswitch_11
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1288
    :sswitch_12
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1290
    :sswitch_13
    const-wide v0, 0xc3010000057000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1292
    :sswitch_14
    const-wide v0, 0xc580000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1294
    :sswitch_15
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1296
    :sswitch_16
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1298
    :sswitch_17
    const-wide/high16 v0, 0x400000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1300
    :sswitch_18
    const-wide/high16 v0, 0x100000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1302
    :sswitch_19
    const-wide/high16 v0, 0x200000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->e(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 1249
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_1
        0x20 -> :sswitch_2
        0x2e -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x49 -> :sswitch_b
        0x4a -> :sswitch_c
        0x4c -> :sswitch_d
        0x4d -> :sswitch_e
        0x4e -> :sswitch_f
        0x4f -> :sswitch_10
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
        0x55 -> :sswitch_15
        0x56 -> :sswitch_16
        0x66 -> :sswitch_17
        0x6e -> :sswitch_18
        0x74 -> :sswitch_19
    .end sparse-switch
.end method

.method private d(II)I
    .registers 16

    .prologue
    .line 3216
    const/4 v2, 0x0

    .line 3217
    const/16 v0, 0x33

    iput v0, p0, Llasm/f;->p:I

    .line 3218
    const/4 v1, 0x1

    .line 3219
    iget-object v0, p0, Llasm/f;->u:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 3220
    const v0, 0x7fffffff

    move v8, v1

    move v9, v2

    .line 3223
    :goto_0
    iget v1, p0, Llasm/f;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llasm/f;->q:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 3224
    invoke-direct {p0}, Llasm/f;->g()V

    .line 3225
    :cond_0
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x40

    if-ge v1, v2, :cond_29

    .line 3227
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    shl-long/2addr v2, v1

    .line 3230
    :cond_1
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    .line 3506
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v8, v9, :cond_1

    .line 3630
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 3632
    iput v0, p0, Llasm/f;->s:I

    .line 3633
    iput p2, p0, Llasm/f;->r:I

    .line 3634
    const v0, 0x7fffffff

    .line 3636
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 3637
    iget v1, p0, Llasm/f;->p:I

    iput v9, p0, Llasm/f;->p:I

    rsub-int/lit8 v2, v9, 0x33

    if-ne v1, v2, :cond_34

    .line 3640
    :goto_3
    return p2

    .line 3233
    :pswitch_1
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 3235
    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    .line 3236
    const/16 v0, 0x3c

    .line 3237
    :cond_4
    const/16 v1, 0x47

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    .line 3263
    :cond_5
    :goto_4
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_10

    .line 3264
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto :goto_1

    .line 3239
    :cond_6
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 3240
    const/16 v1, 0x4d

    const/16 v4, 0x50

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 3241
    :cond_7
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 3243
    const/16 v1, 0x4a

    if-le v0, v1, :cond_8

    .line 3244
    const/16 v0, 0x4a

    .line 3245
    :cond_8
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 3247
    :cond_9
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_a

    .line 3248
    const/16 v1, 0x51

    const/16 v4, 0x53

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 3249
    :cond_a
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_c

    .line 3251
    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    .line 3252
    const/4 v0, 0x4

    .line 3253
    :cond_b
    const/16 v1, 0x54

    const/16 v4, 0x57

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 3255
    :cond_c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_d

    .line 3256
    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_4

    .line 3257
    :cond_d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_e

    .line 3258
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 3259
    :cond_e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_f

    .line 3260
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_4

    .line 3261
    :cond_f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5

    .line 3262
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x7

    aput v5, v1, v4

    goto/16 :goto_4

    .line 3265
    :cond_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 3266
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3269
    :pswitch_2
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 3270
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    .line 3273
    :cond_11
    :goto_5
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    .line 3274
    const/16 v1, 0x20

    const/16 v4, 0x21

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3271
    :cond_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_11

    .line 3272
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 3275
    :cond_13
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 3277
    const/4 v1, 0x4

    if-le v0, v1, :cond_14

    .line 3278
    const/4 v0, 0x4

    .line 3279
    :cond_14
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3283
    :pswitch_3
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3285
    const/16 v1, 0x4a

    if-le v0, v1, :cond_15

    .line 3286
    const/16 v0, 0x4a

    .line 3287
    :cond_15
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3290
    :pswitch_4
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3291
    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3294
    :pswitch_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 3295
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3298
    :pswitch_6
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3299
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3302
    :pswitch_7
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 3304
    const/16 v1, 0x4a

    if-le v0, v1, :cond_16

    .line 3305
    const/16 v0, 0x4a

    .line 3306
    :cond_16
    const/16 v1, 0xc

    const/16 v4, 0xf

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3309
    :pswitch_8
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 3310
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x4

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3313
    :pswitch_9
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3315
    const/16 v1, 0x4c

    if-le v0, v1, :cond_17

    .line 3316
    const/16 v0, 0x4c

    .line 3317
    :cond_17
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x8

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3320
    :pswitch_a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3322
    const/16 v1, 0x4d

    if-le v0, v1, :cond_18

    .line 3323
    const/16 v0, 0x4d

    .line 3324
    :cond_18
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3327
    :pswitch_b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3329
    const/16 v1, 0x4e

    if-le v0, v1, :cond_19

    .line 3330
    const/16 v0, 0x4e

    .line 3331
    :cond_19
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3334
    :pswitch_c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 3335
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3338
    :pswitch_d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3340
    const/16 v1, 0x50

    if-le v0, v1, :cond_1a

    .line 3341
    const/16 v0, 0x50

    .line 3342
    :cond_1a
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xf

    aput v5, v1, v4

    goto/16 :goto_1

    .line 3345
    :pswitch_e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    .line 3346
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3349
    :pswitch_f
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3352
    :pswitch_10
    const-wide v4, -0x400000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3353
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3356
    :pswitch_11
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 3357
    const/16 v0, 0x51

    .line 3358
    goto/16 :goto_1

    .line 3360
    :pswitch_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    .line 3361
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3364
    :pswitch_13
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3367
    :pswitch_14
    const-wide v4, -0x8000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3368
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3371
    :pswitch_15
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 3372
    const/16 v0, 0x51

    .line 3373
    goto/16 :goto_1

    .line 3375
    :pswitch_16
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 3376
    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3379
    :pswitch_17
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3381
    const/16 v1, 0x54

    if-le v0, v1, :cond_1b

    .line 3382
    const/16 v0, 0x54

    .line 3383
    :cond_1b
    const/16 v1, 0x1b

    const/16 v4, 0x1c

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3386
    :pswitch_18
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3387
    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3390
    :pswitch_19
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3392
    const/16 v1, 0x54

    if-le v0, v1, :cond_1c

    .line 3393
    const/16 v0, 0x54

    .line 3394
    :cond_1c
    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3397
    :pswitch_1a
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3398
    const/16 v1, 0x4d

    const/16 v4, 0x50

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3401
    :pswitch_1b
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3402
    const/16 v1, 0x20

    const/16 v4, 0x21

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3405
    :pswitch_1c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 3407
    const/4 v1, 0x4

    if-le v0, v1, :cond_1d

    .line 3408
    const/4 v0, 0x4

    .line 3409
    :cond_1d
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3412
    :pswitch_1d
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3414
    const/4 v1, 0x4

    if-le v0, v1, :cond_1e

    .line 3415
    const/4 v0, 0x4

    .line 3416
    :cond_1e
    const/16 v1, 0x22

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3419
    :pswitch_1e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 3421
    const/4 v1, 0x4

    if-le v0, v1, :cond_1f

    .line 3422
    const/4 v0, 0x4

    .line 3423
    :cond_1f
    const/16 v1, 0x54

    const/16 v4, 0x57

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3426
    :pswitch_1f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    .line 3427
    const/16 v1, 0x51

    const/16 v4, 0x53

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3430
    :pswitch_20
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3432
    const/16 v1, 0x3c

    if-le v0, v1, :cond_20

    .line 3433
    const/16 v0, 0x3c

    .line 3434
    :cond_20
    const/16 v1, 0x25

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3437
    :pswitch_21
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3439
    const/16 v1, 0x54

    if-le v0, v1, :cond_21

    .line 3440
    const/16 v0, 0x54

    .line 3441
    :cond_21
    const/16 v1, 0x58

    const/16 v4, 0x5b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3444
    :pswitch_22
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3445
    const/16 v1, 0x27

    const/16 v4, 0x28

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3448
    :pswitch_23
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 3450
    const/16 v1, 0x54

    if-le v0, v1, :cond_22

    .line 3451
    const/16 v0, 0x54

    .line 3452
    :cond_22
    const/16 v1, 0x29

    const/16 v4, 0x2a

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3455
    :pswitch_24
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3457
    const/16 v1, 0x54

    if-le v0, v1, :cond_23

    .line 3458
    const/16 v0, 0x54

    .line 3459
    :cond_23
    const/16 v1, 0x29

    const/16 v4, 0x2a

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3462
    :pswitch_25
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3463
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3466
    :pswitch_26
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3468
    const/16 v1, 0x54

    if-le v0, v1, :cond_24

    .line 3469
    const/16 v0, 0x54

    .line 3470
    :cond_24
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3473
    :pswitch_27
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3475
    const/16 v1, 0x54

    if-le v0, v1, :cond_25

    .line 3476
    const/16 v0, 0x54

    .line 3477
    :cond_25
    const/16 v1, 0x2d

    const/16 v4, 0x2e

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 3480
    :pswitch_28
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3481
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3484
    :pswitch_29
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3486
    const/16 v1, 0x54

    if-le v0, v1, :cond_26

    .line 3487
    const/16 v0, 0x54

    .line 3488
    :cond_26
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3491
    :pswitch_2a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3493
    const/16 v1, 0x3c

    if-le v0, v1, :cond_27

    .line 3494
    const/16 v0, 0x3c

    .line 3495
    :cond_27
    const/16 v1, 0x47

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 3498
    :pswitch_2b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 3500
    const/16 v1, 0x4f

    if-le v0, v1, :cond_28

    .line 3501
    const/16 v0, 0x4f

    .line 3502
    :cond_28
    const/16 v1, 0x32

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 3508
    :cond_29
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x80

    if-ge v1, v2, :cond_30

    .line 3510
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    and-int/lit8 v1, v1, 0x3f

    shl-long/2addr v2, v1

    .line 3513
    :cond_2a
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_1

    .line 3592
    :cond_2b
    :goto_6
    :pswitch_2c
    if-ne v8, v9, :cond_2a

    goto/16 :goto_2

    .line 3516
    :pswitch_2d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2c

    .line 3517
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto :goto_6

    .line 3518
    :cond_2c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2b

    .line 3519
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 3522
    :pswitch_2e
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_6

    .line 3526
    :pswitch_2f
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3528
    const/16 v1, 0x4c

    if-le v0, v1, :cond_2d

    .line 3529
    const/16 v0, 0x4c

    .line 3530
    :cond_2d
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 3533
    :pswitch_30
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2b

    .line 3534
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto :goto_6

    .line 3537
    :pswitch_31
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2b

    .line 3538
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto :goto_6

    .line 3541
    :pswitch_32
    const-wide v4, 0x100000001000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3542
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 3545
    :pswitch_33
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3547
    const/16 v1, 0x50

    if-le v0, v1, :cond_2e

    .line 3548
    const/16 v0, 0x50

    .line 3549
    :cond_2e
    const/16 v1, 0xf

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_6

    .line 3552
    :pswitch_34
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 3553
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x12

    aput v5, v1, v4

    goto/16 :goto_6

    .line 3556
    :pswitch_35
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 3559
    :pswitch_36
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3560
    const/16 v1, 0x19

    const/16 v4, 0x1b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 3563
    :pswitch_37
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 3564
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x17

    aput v5, v1, v4

    goto/16 :goto_6

    .line 3567
    :pswitch_38
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 3570
    :pswitch_39
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3571
    const/16 v1, 0x16

    const/16 v4, 0x18

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 3574
    :pswitch_3a
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3575
    const/16 v1, 0x5c

    const/16 v4, 0x5d

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 3578
    :pswitch_3b
    const/4 v1, 0x4

    if-le v0, v1, :cond_2f

    .line 3579
    const/4 v0, 0x4

    .line 3580
    :cond_2f
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x22

    aput v5, v1, v4

    goto/16 :goto_6

    .line 3583
    :pswitch_3c
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3584
    const/16 v1, 0x5e

    const/16 v4, 0x5f

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 3587
    :pswitch_3d
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 3588
    const/16 v1, 0x3f

    const/16 v4, 0x40

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 3596
    :cond_30
    iget-char v1, p0, Llasm/f;->m:C

    shr-int/lit8 v1, v1, 0x8

    .line 3597
    shr-int/lit8 v2, v1, 0x6

    .line 3598
    const-wide/16 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    shl-long/2addr v4, v3

    .line 3599
    iget-char v3, p0, Llasm/f;->m:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 3600
    const-wide/16 v6, 0x1

    iget-char v10, p0, Llasm/f;->m:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v6, v10

    .line 3603
    :cond_31
    iget-object v10, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v10, v10, v8

    sparse-switch v10, :sswitch_data_0

    .line 3628
    :cond_32
    :goto_7
    if-ne v8, v9, :cond_31

    goto/16 :goto_2

    .line 3606
    :sswitch_0
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 3607
    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, v10, v11}, Llasm/f;->f(II)V

    goto :goto_7

    .line 3611
    :sswitch_1
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 3612
    const/16 v10, 0x19

    const/16 v11, 0x1b

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 3616
    :sswitch_2
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 3617
    const/16 v10, 0x16

    const/16 v11, 0x18

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 3620
    :sswitch_3
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 3622
    const/4 v10, 0x4

    if-le v0, v10, :cond_33

    .line 3623
    const/4 v0, 0x4

    .line 3624
    :cond_33
    iget-object v10, p0, Llasm/f;->u:[I

    iget v11, p0, Llasm/f;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Llasm/f;->p:I

    const/16 v12, 0x22

    aput v12, v10, v11

    goto :goto_7

    .line 3639
    :cond_34
    :try_start_0
    iget-object v3, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v3}, Llasm/h;->c()C

    move-result v3

    iput-char v3, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 3640
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
    .end packed-switch

    .line 3513
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_2c
        :pswitch_31
        :pswitch_2c
        :pswitch_2c
        :pswitch_32
        :pswitch_33
        :pswitch_2c
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2c
        :pswitch_2c
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3a
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_3d
    .end packed-switch

    .line 3603
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d(III)I
    .registers 5

    .prologue
    .line 4503
    iput p2, p0, Llasm/f;->s:I

    .line 4504
    iput p1, p0, Llasm/f;->r:I

    .line 4505
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4507
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Llasm/f;->e(II)I

    move-result v0

    :goto_0
    return v0

    .line 4506
    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final d(IJJ)I
    .registers 8

    .prologue
    .line 1245
    invoke-direct/range {p0 .. p5}, Llasm/f;->c(IJJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llasm/f;->c(II)I

    move-result v0

    return v0
.end method

.method private d(JJ)I
    .registers 16

    .prologue
    const/16 v6, 0xf

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    .line 775
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 776
    const/16 v1, 0xd

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    .line 791
    :goto_0
    return v0

    .line 777
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, p0

    .line 791
    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 779
    invoke-direct/range {v0 .. v5}, Llasm/f;->a(IJJ)I

    move v0, v6

    .line 780
    goto :goto_0

    .line 785
    :pswitch_0
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 786
    const/16 v0, 0x40

    invoke-direct {p0, v6, v0}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private d(JJJJ)I
    .registers 28

    .prologue
    .line 441
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 442
    const/4 v3, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 495
    :goto_0
    return v2

    .line 443
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 495
    :cond_1
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 444
    :catch_0
    move-exception v2

    .line 445
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 446
    const/4 v2, 0x5

    goto :goto_0

    .line 451
    :sswitch_0
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto :goto_0

    .line 453
    :sswitch_1
    const-wide/32 v12, 0xdc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto :goto_0

    .line 455
    :sswitch_2
    const-wide v12, 0x2100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto :goto_0

    .line 457
    :sswitch_3
    const-wide v2, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 458
    const/4 v2, 0x5

    const/16 v3, 0x2a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 461
    :sswitch_4
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto :goto_0

    .line 463
    :sswitch_5
    const-wide v2, 0x800000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 464
    const/4 v2, 0x5

    const/16 v3, 0x23

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 465
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 467
    :sswitch_6
    const-wide v12, 0x40009000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 469
    :sswitch_7
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 471
    :sswitch_8
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 473
    :sswitch_9
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 474
    const/4 v2, 0x5

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 477
    :sswitch_a
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 479
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 481
    :sswitch_c
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 483
    :sswitch_d
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 485
    :sswitch_e
    const-wide/16 v2, 0x10

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 486
    const/4 v2, 0x5

    const/16 v3, 0x44

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 487
    :cond_3
    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 488
    const/4 v2, 0x5

    const/16 v3, 0x46

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 489
    :cond_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x81

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 491
    :sswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->e(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x45 -> :sswitch_2
        0x47 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4e -> :sswitch_5
        0x4f -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_9
        0x56 -> :sswitch_a
        0x61 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x6c -> :sswitch_e
        0x74 -> :sswitch_f
    .end sparse-switch
.end method

.method private e()I
    .registers 6

    .prologue
    const/16 v4, 0x33

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2456
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 2511
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Llasm/f;->d(II)I

    move-result v0

    :goto_0
    return v0

    .line 2459
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->c(III)I

    move-result v0

    goto :goto_0

    .line 2461
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->c(III)I

    move-result v0

    goto :goto_0

    .line 2463
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->c(III)I

    move-result v0

    goto :goto_0

    .line 2465
    :sswitch_3
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    const-wide/16 v2, 0xbff

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2467
    :sswitch_4
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2469
    :sswitch_5
    const-wide v0, 0xf00000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2471
    :sswitch_6
    const-wide v0, 0x4020204000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2473
    :sswitch_7
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2475
    :sswitch_8
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2477
    :sswitch_9
    const-wide v0, 0x8003000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2479
    :sswitch_a
    const-wide v0, 0x10000000000e00L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2481
    :sswitch_b
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2483
    :sswitch_c
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2485
    :sswitch_d
    const-wide/32 v0, 0x620001c0

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2487
    :sswitch_e
    const-wide/32 v0, 0x280020

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto :goto_0

    .line 2489
    :sswitch_f
    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2491
    :sswitch_10
    const-wide/high16 v0, 0x20000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2493
    :sswitch_11
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2495
    :sswitch_12
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2497
    :sswitch_13
    const-wide v0, 0xc3010000057000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2499
    :sswitch_14
    const-wide v0, 0xc580000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2501
    :sswitch_15
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2503
    :sswitch_16
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2505
    :sswitch_17
    const-wide/high16 v0, 0x400000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2507
    :sswitch_18
    const-wide/high16 v0, 0x100000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2509
    :sswitch_19
    const-wide/high16 v0, 0x200000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->i(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 2456
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_1
        0x20 -> :sswitch_2
        0x2e -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x49 -> :sswitch_b
        0x4a -> :sswitch_c
        0x4c -> :sswitch_d
        0x4d -> :sswitch_e
        0x4e -> :sswitch_f
        0x4f -> :sswitch_10
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
        0x55 -> :sswitch_15
        0x56 -> :sswitch_16
        0x66 -> :sswitch_17
        0x6e -> :sswitch_18
        0x74 -> :sswitch_19
    .end sparse-switch
.end method

.method private e(II)I
    .registers 16

    .prologue
    .line 4511
    const/4 v2, 0x0

    .line 4512
    const/16 v0, 0x34

    iput v0, p0, Llasm/f;->p:I

    .line 4513
    const/4 v1, 0x1

    .line 4514
    iget-object v0, p0, Llasm/f;->u:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 4515
    const v0, 0x7fffffff

    move v8, v1

    move v9, v2

    .line 4518
    :goto_0
    iget v1, p0, Llasm/f;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llasm/f;->q:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 4519
    invoke-direct {p0}, Llasm/f;->g()V

    .line 4520
    :cond_0
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x40

    if-ge v1, v2, :cond_29

    .line 4522
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    shl-long/2addr v2, v1

    .line 4525
    :cond_1
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    .line 4805
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v8, v9, :cond_1

    .line 4942
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 4944
    iput v0, p0, Llasm/f;->s:I

    .line 4945
    iput p2, p0, Llasm/f;->r:I

    .line 4946
    const v0, 0x7fffffff

    .line 4948
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 4949
    iget v1, p0, Llasm/f;->p:I

    iput v9, p0, Llasm/f;->p:I

    rsub-int/lit8 v2, v9, 0x34

    if-ne v1, v2, :cond_37

    .line 4952
    :goto_3
    return p2

    .line 4528
    :pswitch_1
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 4530
    const/16 v1, 0x4f

    if-le v0, v1, :cond_4

    .line 4531
    const/16 v0, 0x4f

    .line 4532
    :cond_4
    const/16 v1, 0x60

    const/16 v4, 0x64

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    .line 4558
    :cond_5
    :goto_4
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_10

    .line 4559
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x10

    aput v5, v1, v4

    goto :goto_1

    .line 4534
    :cond_6
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 4535
    const/16 v1, 0x65

    const/16 v4, 0x68

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 4536
    :cond_7
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 4538
    const/16 v1, 0x4a

    if-le v0, v1, :cond_8

    .line 4539
    const/16 v0, 0x4a

    .line 4540
    :cond_8
    const/16 v1, 0x69

    const/16 v4, 0x6c

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 4542
    :cond_9
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_b

    .line 4544
    const/4 v1, 0x4

    if-le v0, v1, :cond_a

    .line 4545
    const/4 v0, 0x4

    .line 4546
    :cond_a
    const/16 v1, 0x6d

    const/16 v4, 0x70

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 4548
    :cond_b
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_c

    .line 4549
    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_4

    .line 4550
    :cond_c
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_d

    .line 4551
    const/16 v1, 0x71

    const/16 v4, 0x72

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_4

    .line 4552
    :cond_d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_e

    .line 4553
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_4

    .line 4554
    :cond_e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_f

    .line 4555
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_4

    .line 4556
    :cond_f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5

    .line 4557
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x9

    aput v5, v1, v4

    goto/16 :goto_4

    .line 4560
    :cond_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 4561
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x6

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4564
    :pswitch_2
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 4565
    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    .line 4568
    :cond_11
    :goto_5
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_13

    .line 4569
    const/16 v1, 0x2e

    const/16 v4, 0x2f

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4566
    :cond_12
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_11

    .line 4567
    const/16 v1, 0x79

    const/16 v4, 0x7b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto :goto_5

    .line 4570
    :cond_13
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 4572
    const/4 v1, 0x4

    if-le v0, v1, :cond_14

    .line 4573
    const/4 v0, 0x4

    .line 4574
    :cond_14
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4578
    :pswitch_3
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4580
    const/16 v1, 0x3d

    if-le v0, v1, :cond_15

    .line 4581
    const/16 v0, 0x3d

    .line 4582
    :cond_15
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x1

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4585
    :pswitch_4
    const-wide/16 v4, 0x2400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4587
    const/16 v1, 0x4a

    if-le v0, v1, :cond_16

    .line 4588
    const/16 v0, 0x4a

    .line 4589
    :cond_16
    const/16 v1, 0x69

    const/16 v4, 0x6c

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4592
    :pswitch_5
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4593
    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4596
    :pswitch_6
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 4597
    const/16 v1, 0x79

    const/16 v4, 0x7b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4600
    :pswitch_7
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4601
    const/16 v1, 0x79

    const/16 v4, 0x7b

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4604
    :pswitch_8
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 4606
    const/16 v1, 0x4a

    if-le v0, v1, :cond_17

    .line 4607
    const/16 v0, 0x4a

    .line 4608
    :cond_17
    const/16 v1, 0x69

    const/16 v4, 0x6c

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4611
    :pswitch_9
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 4612
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/4 v5, 0x6

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4615
    :pswitch_a
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_2

    .line 4616
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x9

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4619
    :pswitch_b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4621
    const/16 v1, 0x4c

    if-le v0, v1, :cond_18

    .line 4622
    const/16 v0, 0x4c

    .line 4623
    :cond_18
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xa

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4626
    :pswitch_c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4628
    const/16 v1, 0x4d

    if-le v0, v1, :cond_19

    .line 4629
    const/16 v0, 0x4d

    .line 4630
    :cond_19
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4633
    :pswitch_d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4635
    const/16 v1, 0x4e

    if-le v0, v1, :cond_1a

    .line 4636
    const/16 v0, 0x4e

    .line 4637
    :cond_1a
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4640
    :pswitch_e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 4641
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x10

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4644
    :pswitch_f
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4646
    const/16 v1, 0x50

    if-le v0, v1, :cond_1b

    .line 4647
    const/16 v0, 0x50

    .line 4648
    :cond_1b
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x11

    aput v5, v1, v4

    goto/16 :goto_1

    .line 4651
    :pswitch_10
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    .line 4652
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4655
    :pswitch_11
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4658
    :pswitch_12
    const-wide v4, -0x400000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4659
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4662
    :pswitch_13
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x22

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 4663
    const/16 v0, 0x51

    .line 4664
    goto/16 :goto_1

    .line 4666
    :pswitch_14
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    .line 4667
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4670
    :pswitch_15
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4673
    :pswitch_16
    const-wide v4, -0x8000000001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4674
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4677
    :pswitch_17
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x27

    if-ne v1, v4, :cond_2

    const/16 v1, 0x51

    if-le v0, v1, :cond_2

    .line 4678
    const/16 v0, 0x51

    .line 4679
    goto/16 :goto_1

    .line 4681
    :pswitch_18
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    .line 4682
    const/16 v1, 0x71

    const/16 v4, 0x72

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_1

    .line 4685
    :pswitch_19
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 4686
    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4689
    :pswitch_1a
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4691
    const/16 v1, 0x54

    if-le v0, v1, :cond_1c

    .line 4692
    const/16 v0, 0x54

    .line 4693
    :cond_1c
    const/16 v1, 0x1e

    const/16 v4, 0x1f

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4696
    :pswitch_1b
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4697
    const/16 v1, 0x21

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4700
    :pswitch_1c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4702
    const/16 v1, 0x54

    if-le v0, v1, :cond_1d

    .line 4703
    const/16 v0, 0x54

    .line 4704
    :cond_1d
    const/16 v1, 0x21

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4707
    :pswitch_1d
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4709
    const/16 v1, 0x54

    if-le v0, v1, :cond_1e

    .line 4710
    const/16 v0, 0x54

    .line 4711
    :cond_1e
    const/16 v1, 0x7c

    const/16 v4, 0x7f

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4714
    :pswitch_1e
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4715
    const/16 v1, 0x23

    const/16 v4, 0x24

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4718
    :pswitch_1f
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_2

    .line 4720
    const/16 v1, 0x54

    if-le v0, v1, :cond_1f

    .line 4721
    const/16 v0, 0x54

    .line 4722
    :cond_1f
    const/16 v1, 0x25

    const/16 v4, 0x26

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4725
    :pswitch_20
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4727
    const/16 v1, 0x54

    if-le v0, v1, :cond_20

    .line 4728
    const/16 v0, 0x54

    .line 4729
    :cond_20
    const/16 v1, 0x25

    const/16 v4, 0x26

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4732
    :pswitch_21
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4733
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4736
    :pswitch_22
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4738
    const/16 v1, 0x54

    if-le v0, v1, :cond_21

    .line 4739
    const/16 v0, 0x54

    .line 4740
    :cond_21
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4743
    :pswitch_23
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4745
    const/16 v1, 0x54

    if-le v0, v1, :cond_22

    .line 4746
    const/16 v0, 0x54

    .line 4747
    :cond_22
    const/16 v1, 0x29

    const/16 v4, 0x2a

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4750
    :pswitch_24
    const-wide v4, 0x280000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4751
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4754
    :pswitch_25
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4756
    const/16 v1, 0x54

    if-le v0, v1, :cond_23

    .line 4757
    const/16 v0, 0x54

    .line 4758
    :cond_23
    const/16 v1, 0x2c

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4761
    :pswitch_26
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4762
    const/16 v1, 0x65

    const/16 v4, 0x68

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4765
    :pswitch_27
    const-wide v4, 0x100001200L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4766
    const/16 v1, 0x2e

    const/16 v4, 0x2f

    invoke-direct {p0, v1, v4}, Llasm/f;->g(II)V

    goto/16 :goto_1

    .line 4769
    :pswitch_28
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 4771
    const/4 v1, 0x4

    if-le v0, v1, :cond_24

    .line 4772
    const/4 v0, 0x4

    .line 4773
    :cond_24
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4776
    :pswitch_29
    const-wide/16 v4, -0x2401

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4778
    const/4 v1, 0x4

    if-le v0, v1, :cond_25

    .line 4779
    const/4 v0, 0x4

    .line 4780
    :cond_25
    const/16 v1, 0x30

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4783
    :pswitch_2a
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_2

    .line 4785
    const/4 v1, 0x4

    if-le v0, v1, :cond_26

    .line 4786
    const/4 v0, 0x4

    .line 4787
    :cond_26
    const/16 v1, 0x6d

    const/16 v4, 0x70

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4790
    :pswitch_2b
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4792
    const/16 v1, 0x4f

    if-le v0, v1, :cond_27

    .line 4793
    const/16 v0, 0x4f

    .line 4794
    :cond_27
    const/16 v1, 0x60

    const/16 v4, 0x64

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_1

    .line 4797
    :pswitch_2c
    const-wide/high16 v4, 0x3ff000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 4799
    const/16 v1, 0x4f

    if-le v0, v1, :cond_28

    .line 4800
    const/16 v0, 0x4f

    .line 4801
    :cond_28
    const/16 v1, 0x33

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_1

    .line 4807
    :cond_29
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v2, 0x80

    if-ge v1, v2, :cond_33

    .line 4809
    const-wide/16 v2, 0x1

    iget-char v1, p0, Llasm/f;->m:C

    and-int/lit8 v1, v1, 0x3f

    shl-long/2addr v2, v1

    .line 4812
    :cond_2a
    iget-object v1, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v1, v1, v8

    sparse-switch v1, :sswitch_data_0

    .line 4904
    :cond_2b
    :goto_6
    if-ne v8, v9, :cond_2a

    goto/16 :goto_2

    .line 4815
    :sswitch_0
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2d

    .line 4817
    const/16 v1, 0x3d

    if-le v0, v1, :cond_2c

    .line 4818
    const/16 v0, 0x3d

    .line 4819
    :cond_2c
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    .line 4821
    :cond_2d
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2e

    .line 4822
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto :goto_6

    .line 4823
    :cond_2e
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2b

    .line 4824
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto :goto_6

    .line 4827
    :sswitch_1
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4829
    const/16 v1, 0x3d

    if-le v0, v1, :cond_2f

    .line 4830
    const/16 v0, 0x3d

    .line 4831
    :cond_2f
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 4834
    :sswitch_2
    const/16 v1, 0x79

    const/16 v4, 0x7b

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto :goto_6

    .line 4838
    :sswitch_3
    const-wide v4, 0x7fffffe87fffffeL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4840
    const/16 v1, 0x4c

    if-le v0, v1, :cond_30

    .line 4841
    const/16 v0, 0x4c

    .line 4842
    :cond_30
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto :goto_6

    .line 4845
    :sswitch_4
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x76

    if-ne v1, v4, :cond_2b

    .line 4846
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xc

    aput v5, v1, v4

    goto/16 :goto_6

    .line 4849
    :sswitch_5
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_2b

    .line 4850
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0xe

    aput v5, v1, v4

    goto/16 :goto_6

    .line 4853
    :sswitch_6
    const-wide v4, 0x100000001000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4854
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_6

    .line 4857
    :sswitch_7
    const-wide v4, 0x7e0000007eL

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4859
    const/16 v1, 0x50

    if-le v0, v1, :cond_31

    .line 4860
    const/16 v0, 0x50

    .line 4861
    :cond_31
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Llasm/f;->a(I)V

    goto/16 :goto_6

    .line 4864
    :sswitch_8
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 4865
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x14

    aput v5, v1, v4

    goto/16 :goto_6

    .line 4868
    :sswitch_9
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 4871
    :sswitch_a
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4872
    const/16 v1, 0x76

    const/16 v4, 0x78

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 4875
    :sswitch_b
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2b

    .line 4876
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x19

    aput v5, v1, v4

    goto/16 :goto_6

    .line 4879
    :sswitch_c
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 4882
    :sswitch_d
    const-wide/32 v4, -0x10000001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4883
    const/16 v1, 0x73

    const/16 v4, 0x75

    invoke-direct {p0, v1, v4}, Llasm/f;->h(II)V

    goto/16 :goto_6

    .line 4886
    :sswitch_e
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4887
    const/16 v1, 0x80

    const/16 v4, 0x81

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 4890
    :sswitch_f
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4891
    const/16 v1, 0x45

    const/16 v4, 0x46

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 4894
    :sswitch_10
    const-wide v4, 0x2000000020L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2b

    .line 4895
    const/16 v1, 0x5e

    const/16 v4, 0x5f

    invoke-direct {p0, v1, v4}, Llasm/f;->f(II)V

    goto/16 :goto_6

    .line 4898
    :sswitch_11
    const/4 v1, 0x4

    if-le v0, v1, :cond_32

    .line 4899
    const/4 v0, 0x4

    .line 4900
    :cond_32
    iget-object v1, p0, Llasm/f;->u:[I

    iget v4, p0, Llasm/f;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Llasm/f;->p:I

    const/16 v5, 0x30

    aput v5, v1, v4

    goto/16 :goto_6

    .line 4908
    :cond_33
    iget-char v1, p0, Llasm/f;->m:C

    shr-int/lit8 v1, v1, 0x8

    .line 4909
    shr-int/lit8 v2, v1, 0x6

    .line 4910
    const-wide/16 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    shl-long/2addr v4, v3

    .line 4911
    iget-char v3, p0, Llasm/f;->m:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 4912
    const-wide/16 v6, 0x1

    iget-char v10, p0, Llasm/f;->m:C

    and-int/lit8 v10, v10, 0x3f

    shl-long/2addr v6, v10

    .line 4915
    :cond_34
    iget-object v10, p0, Llasm/f;->u:[I

    add-int/lit8 v8, v8, -0x1

    aget v10, v10, v8

    sparse-switch v10, :sswitch_data_1

    .line 4940
    :cond_35
    :goto_7
    if-ne v8, v9, :cond_34

    goto/16 :goto_2

    .line 4918
    :sswitch_12
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 4919
    const/16 v10, 0x79

    const/16 v11, 0x7b

    invoke-direct {p0, v10, v11}, Llasm/f;->f(II)V

    goto :goto_7

    .line 4923
    :sswitch_13
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 4924
    const/16 v10, 0x76

    const/16 v11, 0x78

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 4928
    :sswitch_14
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 4929
    const/16 v10, 0x73

    const/16 v11, 0x75

    invoke-direct {p0, v10, v11}, Llasm/f;->h(II)V

    goto :goto_7

    .line 4932
    :sswitch_15
    invoke-static/range {v1 .. v7}, Llasm/f;->a(IIIJJ)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 4934
    const/4 v10, 0x4

    if-le v0, v10, :cond_36

    .line 4935
    const/4 v0, 0x4

    .line 4936
    :cond_36
    iget-object v10, p0, Llasm/f;->u:[I

    iget v11, p0, Llasm/f;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Llasm/f;->p:I

    const/16 v12, 0x30

    aput v12, v10, v11

    goto :goto_7

    .line 4951
    :cond_37
    :try_start_0
    iget-object v3, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v3}, Llasm/h;->c()C

    move-result v3

    iput-char v3, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 4952
    :catch_0
    move-exception v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2
    .end packed-switch

    .line 4812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xd -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x13 -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x18 -> :sswitch_b
        0x19 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1f -> :sswitch_e
        0x26 -> :sswitch_f
        0x2a -> :sswitch_10
        0x30 -> :sswitch_11
    .end sparse-switch

    .line 4915
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_13
        0x19 -> :sswitch_14
        0x1a -> :sswitch_14
        0x30 -> :sswitch_15
    .end sparse-switch
.end method

.method private final e(IJJ)I
    .registers 12

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    .line 2438
    packed-switch p1, :pswitch_data_0

    .line 2447
    :cond_0
    :goto_0
    return v0

    .line 2441
    :pswitch_0
    const-wide/16 v2, 0xe

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2442
    const/16 v0, 0x33

    goto :goto_0

    .line 2443
    :cond_1
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    and-long/2addr v2, p2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-wide/16 v2, 0xbff

    and-long/2addr v2, p4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2444
    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    .line 2438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private e(JJ)I
    .registers 16

    .prologue
    .line 1309
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 1386
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    :goto_0
    return v0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->c(IJJ)I

    .line 1312
    const/4 v0, 0x1

    goto :goto_0

    .line 1317
    :sswitch_0
    const-wide/16 v0, 0x800

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1318
    const/4 v0, 0x1

    const/16 v1, 0x4b

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 1321
    :sswitch_1
    const-wide v4, 0x240600000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto :goto_0

    .line 1323
    :sswitch_2
    const-wide v4, 0x80000020000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto :goto_0

    .line 1325
    :sswitch_3
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1327
    const/16 v0, 0x1e

    iput v0, p0, Llasm/f;->s:I

    .line 1328
    const/4 v0, 0x1

    iput v0, p0, Llasm/f;->r:I

    .line 1330
    :cond_1
    const-wide v4, 0x4001098201fe00L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto :goto_0

    .line 1332
    :sswitch_4
    const-wide v4, 0xc000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto :goto_0

    .line 1334
    :sswitch_5
    const-wide/high16 v4, 0x3000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto :goto_0

    .line 1336
    :sswitch_6
    const-wide/32 v4, 0x100000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1338
    :sswitch_7
    const-wide/high16 v4, 0x80000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1340
    :sswitch_8
    const-wide v4, 0x20000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1342
    :sswitch_9
    const-wide/32 v4, 0x8000000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1344
    :sswitch_a
    const-wide v4, 0x100000800000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1346
    :sswitch_b
    const-wide v4, 0x144030056001e0L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1348
    :sswitch_c
    const-wide/high16 v0, 0x20000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1349
    const/4 v0, 0x1

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 1352
    :sswitch_d
    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1353
    const/4 v0, 0x1

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 1356
    :sswitch_e
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1357
    const/4 v0, 0x1

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 1360
    :sswitch_f
    const-wide v4, 0x80000000c0000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1362
    :sswitch_10
    const-wide v4, 0x800000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1364
    :sswitch_11
    const-wide/high16 v4, 0x400000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1366
    :sswitch_12
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x280

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1368
    :sswitch_13
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x100

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1370
    :sswitch_14
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1372
    :sswitch_15
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v8, 0x61

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1374
    :sswitch_16
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1376
    :sswitch_17
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1378
    :sswitch_18
    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1380
    :sswitch_19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 1382
    :sswitch_1a
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->l(JJJJ)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x41 -> :sswitch_1
        0x44 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x48 -> :sswitch_5
        0x49 -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x4f -> :sswitch_b
        0x50 -> :sswitch_c
        0x51 -> :sswitch_d
        0x54 -> :sswitch_e
        0x55 -> :sswitch_f
        0x58 -> :sswitch_10
        0x61 -> :sswitch_11
        0x65 -> :sswitch_12
        0x66 -> :sswitch_13
        0x69 -> :sswitch_14
        0x6c -> :sswitch_15
        0x6d -> :sswitch_16
        0x6e -> :sswitch_17
        0x72 -> :sswitch_18
        0x73 -> :sswitch_19
        0x75 -> :sswitch_1a
    .end sparse-switch
.end method

.method private e(JJJJ)I
    .registers 28

    .prologue
    .line 499
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 500
    const/4 v3, 0x4

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 551
    :goto_0
    return v2

    .line 501
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 551
    :cond_1
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 502
    :catch_0
    move-exception v2

    .line 503
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 504
    const/4 v2, 0x6

    goto :goto_0

    .line 509
    :sswitch_0
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto :goto_0

    .line 511
    :sswitch_1
    const-wide v2, 0x20000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 512
    const/4 v2, 0x6

    const/16 v3, 0x29

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 513
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto :goto_0

    .line 515
    :sswitch_2
    const-wide/16 v2, 0x100

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 516
    const/4 v2, 0x6

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 517
    :cond_3
    const-wide v12, 0x440000c800L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto :goto_0

    .line 519
    :sswitch_3
    const-wide v12, 0x8000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 521
    :sswitch_4
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 522
    const/4 v2, 0x6

    const/16 v3, 0x24

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 523
    :cond_4
    const-wide v2, 0x2000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 524
    const/4 v2, 0x6

    const/16 v3, 0x25

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 525
    :cond_5
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 526
    const/4 v2, 0x6

    const/16 v3, 0x36

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 529
    :sswitch_5
    const-wide v2, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 530
    const/4 v2, 0x6

    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 531
    :cond_6
    const-wide v2, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 532
    const/4 v2, 0x6

    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 535
    :sswitch_6
    const-wide/16 v12, 0x1400

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 537
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 539
    :sswitch_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 540
    const/4 v2, 0x6

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 541
    :cond_7
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 543
    :sswitch_9
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 545
    :sswitch_a
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 547
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->f(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x45 -> :sswitch_1
        0x4c -> :sswitch_2
        0x4f -> :sswitch_3
        0x50 -> :sswitch_4
        0x54 -> :sswitch_5
        0x55 -> :sswitch_6
        0x61 -> :sswitch_7
        0x65 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method private f()I
    .registers 6

    .prologue
    const/16 v4, 0x34

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3751
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 3806
    invoke-direct {p0, v1, v1}, Llasm/f;->e(II)I

    move-result v0

    :goto_0
    return v0

    .line 3754
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->d(III)I

    move-result v0

    goto :goto_0

    .line 3756
    :sswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->d(III)I

    move-result v0

    goto :goto_0

    .line 3758
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Llasm/f;->d(III)I

    move-result v0

    goto :goto_0

    .line 3760
    :sswitch_3
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    const-wide/16 v2, 0xbff

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3762
    :sswitch_4
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3764
    :sswitch_5
    const-wide v0, 0xf00000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3766
    :sswitch_6
    const-wide v0, 0x4020204000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3768
    :sswitch_7
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3770
    :sswitch_8
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3772
    :sswitch_9
    const-wide v0, 0x8003000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3774
    :sswitch_a
    const-wide v0, 0x10000000000e00L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3776
    :sswitch_b
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3778
    :sswitch_c
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3780
    :sswitch_d
    const-wide/32 v0, 0x620001c0

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3782
    :sswitch_e
    const-wide/32 v0, 0x280020

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto :goto_0

    .line 3784
    :sswitch_f
    const-wide/32 v0, 0x1008000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3786
    :sswitch_10
    const-wide/high16 v0, 0x20000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3788
    :sswitch_11
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3790
    :sswitch_12
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3792
    :sswitch_13
    const-wide v0, 0xc3010000057000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3794
    :sswitch_14
    const-wide v0, 0xc580000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3796
    :sswitch_15
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3798
    :sswitch_16
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3800
    :sswitch_17
    const-wide/high16 v0, 0x400000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3802
    :sswitch_18
    const-wide/high16 v0, 0x100000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    .line 3804
    :sswitch_19
    const-wide/high16 v0, 0x200000000000000L

    invoke-direct {p0, v0, v1, v2, v3}, Llasm/f;->m(JJ)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_1
        0x20 -> :sswitch_2
        0x2e -> :sswitch_3
        0x41 -> :sswitch_4
        0x42 -> :sswitch_5
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x47 -> :sswitch_a
        0x49 -> :sswitch_b
        0x4a -> :sswitch_c
        0x4c -> :sswitch_d
        0x4d -> :sswitch_e
        0x4e -> :sswitch_f
        0x4f -> :sswitch_10
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
        0x53 -> :sswitch_13
        0x54 -> :sswitch_14
        0x55 -> :sswitch_15
        0x56 -> :sswitch_16
        0x66 -> :sswitch_17
        0x6e -> :sswitch_18
        0x74 -> :sswitch_19
    .end sparse-switch
.end method

.method private final f(IJJ)I
    .registers 8

    .prologue
    .line 2452
    invoke-direct/range {p0 .. p5}, Llasm/f;->e(IJJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llasm/f;->d(II)I

    move-result v0

    return v0
.end method

.method private f(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    .line 1945
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 1946
    const/16 v1, 0xb

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    .line 1959
    :goto_0
    return v0

    .line 1947
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1952
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 1959
    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    goto :goto_0

    .line 1948
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 1949
    invoke-direct/range {v0 .. v5}, Llasm/f;->c(IJJ)I

    .line 1950
    const/16 v0, 0xd

    goto :goto_0

    .line 1955
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->g(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method private f(JJJJ)I
    .registers 28

    .prologue
    .line 555
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 556
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 605
    :goto_0
    return v2

    .line 557
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 605
    :cond_1
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 558
    :catch_0
    move-exception v2

    .line 559
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 560
    const/4 v2, 0x7

    goto :goto_0

    .line 565
    :sswitch_0
    const-wide/16 v2, 0x800

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 566
    const/4 v2, 0x7

    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 567
    :cond_2
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 568
    const/4 v2, 0x7

    const/16 v3, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 569
    :cond_3
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 570
    const/4 v2, 0x7

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 573
    :sswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 574
    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 575
    :cond_4
    const-wide/16 v2, 0x200

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 576
    const/4 v2, 0x7

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 577
    :cond_5
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 578
    const/4 v2, 0x7

    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 579
    :cond_6
    const-wide v2, 0x400000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 580
    const/4 v2, 0x7

    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 581
    :cond_7
    const-wide v2, 0x4000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 582
    const/4 v2, 0x7

    const/16 v3, 0x26

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 585
    :sswitch_2
    const-wide/16 v2, 0x400

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 586
    const/4 v2, 0x7

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 587
    :cond_8
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 588
    const/4 v2, 0x7

    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 589
    :cond_9
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 590
    const/4 v2, 0x7

    const/16 v3, 0x27

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 593
    :sswitch_3
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->g(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 595
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->g(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 597
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x88

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->g(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 599
    :sswitch_6
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->g(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 601
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->g(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4c -> :sswitch_1
        0x50 -> :sswitch_2
        0x58 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch
.end method

.method private f(II)V
    .registers 6

    .prologue
    .line 5215
    :goto_0
    iget-object v0, p0, Llasm/f;->u:[I

    iget v1, p0, Llasm/f;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llasm/f;->p:I

    sget-object v2, Llasm/f;->d:[I

    aget v2, v2, p1

    aput v2, v0, v1

    .line 5216
    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 5217
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private final g(IJJ)I
    .registers 14

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x3d

    const/4 v1, -0x1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 3645
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 3742
    :cond_0
    :goto_0
    return v0

    .line 3648
    :pswitch_0
    const-wide v2, 0x7ffffffffffffe0L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 3650
    iput v6, p0, Llasm/f;->s:I

    goto :goto_0

    .line 3653
    :cond_1
    const-wide/16 v2, 0xe

    and-long/2addr v2, p2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 3654
    const/16 v0, 0x34

    goto :goto_0

    .line 3655
    :cond_2
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    and-long/2addr v2, p2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0xbff

    and-long/2addr v2, p4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 3656
    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3657
    goto :goto_0

    .line 3659
    :pswitch_1
    const-wide v2, 0x20000072000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3661
    const-wide v2, 0x7dfffff8dffffe0L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 3663
    iget v1, p0, Llasm/f;->r:I

    if-eq v1, v0, :cond_0

    .line 3665
    iput v6, p0, Llasm/f;->s:I

    .line 3666
    iput v0, p0, Llasm/f;->r:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3670
    goto :goto_0

    .line 3672
    :pswitch_2
    const-wide v2, 0x10340000bfe0000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3674
    const-wide v2, 0x6dcbfff8401ffe0L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 3676
    iput v6, p0, Llasm/f;->s:I

    .line 3677
    const/4 v1, 0x2

    iput v1, p0, Llasm/f;->r:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3680
    goto :goto_0

    .line 3682
    :pswitch_3
    const-wide v2, 0x200b80380010020L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3684
    const-wide v2, 0x4dc07fc0400ffc0L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 3686
    iget v1, p0, Llasm/f;->r:I

    if-eq v1, v7, :cond_0

    .line 3688
    iput v6, p0, Llasm/f;->s:I

    .line 3689
    iput v7, p0, Llasm/f;->r:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3693
    goto/16 :goto_0

    .line 3695
    :pswitch_4
    const-wide v2, 0x404000000000040L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3697
    const-wide v2, 0xc007fd0400ff80L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 3699
    iget v1, p0, Llasm/f;->r:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3701
    iput v6, p0, Llasm/f;->s:I

    .line 3702
    const/4 v1, 0x4

    iput v1, p0, Llasm/f;->r:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 3706
    goto/16 :goto_0

    .line 3708
    :pswitch_5
    const-wide v2, 0x40804000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3710
    const-wide v2, 0xc003f50000ff80L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 3712
    iput v6, p0, Llasm/f;->s:I

    .line 3713
    const/4 v1, 0x5

    iput v1, p0, Llasm/f;->r:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 3716
    goto/16 :goto_0

    .line 3718
    :pswitch_6
    const-wide v2, 0x8000c40000fe80L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 3720
    iput v6, p0, Llasm/f;->s:I

    .line 3721
    const/4 v1, 0x6

    iput v1, p0, Llasm/f;->r:I

    goto/16 :goto_0

    .line 3724
    :cond_a
    const-wide v2, 0x40033100000100L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 3726
    goto/16 :goto_0

    .line 3728
    :pswitch_7
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 3730
    iput v6, p0, Llasm/f;->s:I

    .line 3731
    const/4 v1, 0x7

    iput v1, p0, Llasm/f;->r:I

    goto/16 :goto_0

    .line 3734
    :cond_b
    const-wide v2, 0xc40000fe80L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 3736
    goto/16 :goto_0

    .line 3738
    :pswitch_8
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 3740
    goto/16 :goto_0

    .line 3645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private g(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    .line 1963
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 1964
    const/16 v1, 0xc

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    .line 1977
    :goto_0
    return v0

    .line 1965
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1970
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 1977
    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    goto :goto_0

    .line 1966
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 1967
    invoke-direct/range {v0 .. v5}, Llasm/f;->c(IJJ)I

    .line 1968
    const/16 v0, 0xe

    goto :goto_0

    .line 1973
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->h(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method private g(JJJJ)I
    .registers 28

    .prologue
    .line 609
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 610
    const/4 v3, 0x6

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 637
    :goto_0
    return v2

    .line 611
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 637
    :cond_1
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 612
    :catch_0
    move-exception v2

    .line 613
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 614
    const/16 v2, 0x8

    goto :goto_0

    .line 619
    :sswitch_0
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 620
    const/16 v2, 0x8

    const/16 v3, 0x37

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 623
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto :goto_0

    .line 625
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto :goto_0

    .line 627
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto :goto_0

    .line 629
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto :goto_0

    .line 631
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto :goto_0

    .line 633
    :sswitch_6
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->h(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x61 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6b -> :sswitch_4
        0x6d -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method private g()V
    .registers 4

    .prologue
    .line 5054
    const v0, -0x7fffffff

    iput v0, p0, Llasm/f;->q:I

    .line 5055
    const/16 v0, 0x34

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    .line 5057
    return-void

    .line 5056
    :cond_0
    iget-object v0, p0, Llasm/f;->t:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0
.end method

.method private g(II)V
    .registers 3

    .prologue
    .line 5220
    invoke-direct {p0, p1}, Llasm/f;->a(I)V

    .line 5221
    invoke-direct {p0, p2}, Llasm/f;->a(I)V

    .line 5222
    return-void
.end method

.method private final h(IJJ)I
    .registers 8

    .prologue
    .line 3747
    invoke-direct/range {p0 .. p5}, Llasm/f;->g(IJJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Llasm/f;->e(II)I

    move-result v0

    return v0
.end method

.method private h(JJ)I
    .registers 16

    .prologue
    const/16 v6, 0xf

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    .line 1981
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 1982
    const/16 v1, 0xd

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    .line 1997
    :goto_0
    return v0

    .line 1983
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1988
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, p0

    .line 1997
    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    goto :goto_0

    .line 1984
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 1985
    invoke-direct/range {v0 .. v5}, Llasm/f;->c(IJJ)I

    move v0, v6

    .line 1986
    goto :goto_0

    .line 1991
    :pswitch_0
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 1992
    const/16 v0, 0x40

    invoke-direct {p0, v6, v0}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private h(JJJJ)I
    .registers 28

    .prologue
    .line 641
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 642
    const/4 v3, 0x7

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 669
    :goto_0
    return v2

    .line 643
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 669
    :cond_1
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 644
    :catch_0
    move-exception v2

    .line 645
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 646
    const/16 v2, 0x9

    goto :goto_0

    .line 651
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->i(JJJJ)I

    move-result v2

    goto :goto_0

    .line 653
    :sswitch_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 654
    const/16 v2, 0x9

    const/16 v3, 0x42

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 657
    :sswitch_2
    const-wide/16 v2, 0x80

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 658
    const/16 v2, 0x9

    const/16 v3, 0x47

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 661
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->i(JJJJ)I

    move-result v2

    goto :goto_0

    .line 663
    :sswitch_4
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 664
    const/16 v2, 0x9

    const/16 v3, 0x41

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 665
    :cond_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->i(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6e -> :sswitch_3
        0x73 -> :sswitch_4
    .end sparse-switch
.end method

.method private h(II)V
    .registers 4

    .prologue
    .line 5227
    :goto_0
    sget-object v0, Llasm/f;->d:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Llasm/f;->a(I)V

    .line 5228
    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 5229
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private i(JJ)I
    .registers 16

    .prologue
    .line 2516
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2521
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 2593
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    :goto_0
    return v0

    .line 2517
    :catch_0
    move-exception v0

    .line 2518
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->e(IJJ)I

    .line 2519
    const/4 v0, 0x1

    goto :goto_0

    .line 2524
    :sswitch_0
    const-wide/16 v0, 0x800

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2525
    const/4 v0, 0x1

    const/16 v1, 0x4b

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 2528
    :sswitch_1
    const-wide v4, 0x240600000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto :goto_0

    .line 2530
    :sswitch_2
    const-wide v4, 0x80000020000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto :goto_0

    .line 2532
    :sswitch_3
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2534
    const/16 v0, 0x1e

    iput v0, p0, Llasm/f;->s:I

    .line 2535
    const/4 v0, 0x1

    iput v0, p0, Llasm/f;->r:I

    .line 2537
    :cond_1
    const-wide v4, 0x4001098201fe00L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto :goto_0

    .line 2539
    :sswitch_4
    const-wide v4, 0xc000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto :goto_0

    .line 2541
    :sswitch_5
    const-wide/high16 v4, 0x3000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto :goto_0

    .line 2543
    :sswitch_6
    const-wide/32 v4, 0x100000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2545
    :sswitch_7
    const-wide/high16 v4, 0x80000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2547
    :sswitch_8
    const-wide v4, 0x20000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2549
    :sswitch_9
    const-wide/32 v4, 0x8000000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2551
    :sswitch_a
    const-wide v4, 0x100000800000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2553
    :sswitch_b
    const-wide v4, 0x144030056001e0L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2555
    :sswitch_c
    const-wide/high16 v0, 0x20000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2556
    const/4 v0, 0x1

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 2559
    :sswitch_d
    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2560
    const/4 v0, 0x1

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 2563
    :sswitch_e
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2564
    const/4 v0, 0x1

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 2567
    :sswitch_f
    const-wide v4, 0x80000000c0000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2569
    :sswitch_10
    const-wide v4, 0x800000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2571
    :sswitch_11
    const-wide/high16 v4, 0x400000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2573
    :sswitch_12
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x280

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2575
    :sswitch_13
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x100

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2577
    :sswitch_14
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2579
    :sswitch_15
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v8, 0x61

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2581
    :sswitch_16
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2583
    :sswitch_17
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2585
    :sswitch_18
    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2587
    :sswitch_19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 2589
    :sswitch_1a
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->w(JJJJ)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x41 -> :sswitch_1
        0x44 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x48 -> :sswitch_5
        0x49 -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x4f -> :sswitch_b
        0x50 -> :sswitch_c
        0x51 -> :sswitch_d
        0x54 -> :sswitch_e
        0x55 -> :sswitch_f
        0x58 -> :sswitch_10
        0x61 -> :sswitch_11
        0x65 -> :sswitch_12
        0x66 -> :sswitch_13
        0x69 -> :sswitch_14
        0x6c -> :sswitch_15
        0x6d -> :sswitch_16
        0x6e -> :sswitch_17
        0x72 -> :sswitch_18
        0x73 -> :sswitch_19
        0x75 -> :sswitch_1a
    .end sparse-switch
.end method

.method private i(JJJJ)I
    .registers 28

    .prologue
    .line 673
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 674
    const/16 v3, 0x8

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 689
    :goto_0
    return v2

    .line 675
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 689
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 676
    :catch_0
    move-exception v2

    .line 677
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 678
    const/16 v2, 0xa

    goto :goto_0

    .line 683
    :sswitch_0
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->j(JJJJ)I

    move-result v2

    goto :goto_0

    .line 685
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->j(JJJJ)I

    move-result v2

    goto :goto_0

    .line 680
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private j(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    .line 3152
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3153
    const/16 v1, 0xb

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    .line 3166
    :goto_0
    return v0

    .line 3154
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3159
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 3166
    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    goto :goto_0

    .line 3155
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 3156
    invoke-direct/range {v0 .. v5}, Llasm/f;->e(IJJ)I

    .line 3157
    const/16 v0, 0xd

    goto :goto_0

    .line 3162
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->k(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method private j(JJJJ)I
    .registers 28

    .prologue
    .line 693
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 694
    const/16 v3, 0x9

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    .line 713
    :goto_0
    return v2

    .line 695
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 713
    :cond_1
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->b(IJJ)I

    move-result v2

    goto :goto_0

    .line 696
    :catch_0
    move-exception v2

    .line 697
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->a(IJJ)I

    .line 698
    const/16 v2, 0xb

    goto :goto_0

    .line 703
    :sswitch_0
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 704
    const/16 v2, 0xb

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 707
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->k(JJJJ)I

    move-result v2

    goto :goto_0

    .line 709
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->k(JJJJ)I

    move-result v2

    goto :goto_0

    .line 700
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method private k(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    .line 3170
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3171
    const/16 v1, 0xc

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    .line 3184
    :goto_0
    return v0

    .line 3172
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3177
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 3184
    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    goto :goto_0

    .line 3173
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 3174
    invoke-direct/range {v0 .. v5}, Llasm/f;->e(IJJ)I

    .line 3175
    const/16 v0, 0xe

    goto :goto_0

    .line 3180
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->l(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method private k(JJJJ)I
    .registers 16

    .prologue
    .line 717
    and-long v0, p3, p1

    and-long v4, p7, p5

    or-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 718
    const/16 v1, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    .line 735
    :goto_0
    return v0

    .line 719
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 735
    :cond_1
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->b(IJJ)I

    move-result v0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->a(IJJ)I

    .line 722
    const/16 v0, 0xc

    goto :goto_0

    .line 727
    :sswitch_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 728
    const/16 v0, 0xc

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 731
    :sswitch_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->b(JJ)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private l(JJ)I
    .registers 16

    .prologue
    const/16 v6, 0xf

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    .line 3188
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3189
    const/16 v1, 0xd

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    .line 3204
    :goto_0
    return v0

    .line 3190
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3195
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, p0

    .line 3204
    invoke-direct/range {v0 .. v5}, Llasm/f;->f(IJJ)I

    move-result v0

    goto :goto_0

    .line 3191
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 3192
    invoke-direct/range {v0 .. v5}, Llasm/f;->e(IJJ)I

    move v0, v6

    .line 3193
    goto :goto_0

    .line 3198
    :pswitch_0
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 3199
    const/16 v0, 0x40

    invoke-direct {p0, v6, v0}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private l(JJJJ)I
    .registers 28

    .prologue
    .line 1390
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1391
    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1474
    :goto_0
    return v2

    .line 1392
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 1474
    :cond_1
    :pswitch_0
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1393
    :catch_0
    move-exception v2

    .line 1394
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1395
    const/4 v2, 0x2

    goto :goto_0

    .line 1400
    :pswitch_1
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1402
    :pswitch_2
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1403
    const/4 v2, 0x2

    const/16 v3, 0x12

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1406
    :pswitch_3
    const-wide/32 v2, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1407
    const/4 v2, 0x2

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1408
    :cond_2
    const-wide/32 v2, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1409
    const/4 v2, 0x2

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1412
    :pswitch_4
    const-wide v12, 0x80080400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1414
    :pswitch_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1415
    const/4 v2, 0x2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1416
    :cond_3
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1417
    const/4 v2, 0x2

    const/16 v3, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1418
    :cond_4
    const-wide v12, 0x200010000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1420
    :pswitch_6
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1421
    const/4 v2, 0x2

    const/16 v3, 0x17

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1424
    :pswitch_7
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1425
    const/4 v2, 0x2

    const/16 v3, 0x19

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1426
    :cond_5
    const-wide v12, 0xc200004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1428
    :pswitch_8
    const-wide v12, 0x92c000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1430
    :pswitch_9
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1431
    const/4 v2, 0x2

    const/16 v3, 0x1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1434
    :pswitch_a
    const-wide v2, 0x400000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 1435
    const/4 v2, 0x2

    const/16 v3, 0x2e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1436
    :cond_6
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 1437
    const/4 v2, 0x2

    const/16 v3, 0x31

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1438
    :cond_7
    const-wide v12, 0x43000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1440
    :pswitch_b
    const-wide v12, 0x180000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1442
    :pswitch_c
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 1443
    const/4 v2, 0x2

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1444
    :cond_8
    const-wide v12, 0x50010800007e00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1446
    :pswitch_d
    const-wide/32 v2, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 1447
    const/4 v2, 0x2

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1448
    :cond_9
    const-wide/16 v12, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1450
    :pswitch_e
    const-wide/32 v2, 0x400000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 1451
    const/4 v2, 0x2

    const/16 v3, 0x16

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1452
    :cond_a
    const-wide/32 v12, 0x8000

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1454
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x9

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1456
    :pswitch_10
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x20

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1458
    :pswitch_11
    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    .line 1459
    const/4 v2, 0x2

    const/16 v3, 0x38

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1460
    :cond_b
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1462
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x280

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1464
    :pswitch_13
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1466
    :pswitch_14
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1468
    :pswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1470
    :pswitch_16
    const-wide/high16 v12, 0x200000000000000L

    const-wide/16 v16, 0x102

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->m(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1397
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method private m(JJ)I
    .registers 16

    .prologue
    .line 3811
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3816
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 3888
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    :goto_0
    return v0

    .line 3812
    :catch_0
    move-exception v0

    .line 3813
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llasm/f;->g(IJJ)I

    .line 3814
    const/4 v0, 0x1

    goto :goto_0

    .line 3819
    :sswitch_0
    const-wide/16 v0, 0x800

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3820
    const/4 v0, 0x1

    const/16 v1, 0x4b

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 3823
    :sswitch_1
    const-wide v4, 0x240600000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto :goto_0

    .line 3825
    :sswitch_2
    const-wide v4, 0x80000020000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto :goto_0

    .line 3827
    :sswitch_3
    const-wide/32 v0, 0x40000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3829
    const/16 v0, 0x1e

    iput v0, p0, Llasm/f;->s:I

    .line 3830
    const/4 v0, 0x1

    iput v0, p0, Llasm/f;->r:I

    .line 3832
    :cond_1
    const-wide v4, 0x4001098201fe00L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto :goto_0

    .line 3834
    :sswitch_4
    const-wide v4, 0xc000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto :goto_0

    .line 3836
    :sswitch_5
    const-wide/high16 v4, 0x3000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto :goto_0

    .line 3838
    :sswitch_6
    const-wide/32 v4, 0x100000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3840
    :sswitch_7
    const-wide/high16 v4, 0x80000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3842
    :sswitch_8
    const-wide v4, 0x20000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3844
    :sswitch_9
    const-wide/32 v4, 0x8000000

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3846
    :sswitch_a
    const-wide v4, 0x100000800000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3848
    :sswitch_b
    const-wide v4, 0x144030056001e0L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3850
    :sswitch_c
    const-wide/high16 v0, 0x20000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3851
    const/4 v0, 0x1

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llasm/f;->d(III)I

    move-result v0

    goto/16 :goto_0

    .line 3854
    :sswitch_d
    const-wide/32 v0, 0x10000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3855
    const/4 v0, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llasm/f;->d(III)I

    move-result v0

    goto/16 :goto_0

    .line 3858
    :sswitch_e
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3859
    const/4 v0, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llasm/f;->d(III)I

    move-result v0

    goto/16 :goto_0

    .line 3862
    :sswitch_f
    const-wide v4, 0x80000000c0000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3864
    :sswitch_10
    const-wide v4, 0x800000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3866
    :sswitch_11
    const-wide/high16 v4, 0x400000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3868
    :sswitch_12
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x280

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3870
    :sswitch_13
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x100

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3872
    :sswitch_14
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v8, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3874
    :sswitch_15
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v8, 0x61

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3876
    :sswitch_16
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3878
    :sswitch_17
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3880
    :sswitch_18
    const-wide/high16 v4, 0x200000000000000L

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3882
    :sswitch_19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3884
    :sswitch_1a
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Llasm/f;->H(JJJJ)I

    move-result v0

    goto/16 :goto_0

    .line 3816
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x41 -> :sswitch_1
        0x44 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_4
        0x48 -> :sswitch_5
        0x49 -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_8
        0x4d -> :sswitch_9
        0x4e -> :sswitch_a
        0x4f -> :sswitch_b
        0x50 -> :sswitch_c
        0x51 -> :sswitch_d
        0x54 -> :sswitch_e
        0x55 -> :sswitch_f
        0x58 -> :sswitch_10
        0x61 -> :sswitch_11
        0x65 -> :sswitch_12
        0x66 -> :sswitch_13
        0x69 -> :sswitch_14
        0x6c -> :sswitch_15
        0x6d -> :sswitch_16
        0x6e -> :sswitch_17
        0x72 -> :sswitch_18
        0x73 -> :sswitch_19
        0x75 -> :sswitch_1a
    .end sparse-switch
.end method

.method private m(JJJJ)I
    .registers 28

    .prologue
    .line 1478
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1479
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1562
    :goto_0
    return v2

    .line 1480
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1485
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 1562
    :cond_1
    :pswitch_0
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1481
    :catch_0
    move-exception v2

    .line 1482
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1483
    const/4 v2, 0x3

    goto :goto_0

    .line 1488
    :pswitch_1
    const-wide v12, 0x40000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1490
    :pswitch_2
    const-wide v12, 0x8000004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1492
    :pswitch_3
    const-wide v2, 0x200000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1493
    const/4 v2, 0x3

    const/16 v3, 0x2d

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1494
    :cond_2
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1496
    :pswitch_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1497
    const/4 v2, 0x3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1500
    :pswitch_5
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1501
    const/4 v2, 0x3

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1504
    :pswitch_6
    const-wide v2, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1505
    const/4 v2, 0x3

    const/16 v3, 0x21

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1506
    :cond_3
    const-wide v12, 0x11400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1508
    :pswitch_7
    const-wide/high16 v12, 0x10000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1510
    :pswitch_8
    const-wide v12, 0x80002000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1512
    :pswitch_9
    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1513
    const/4 v2, 0x3

    const/16 v3, 0x2f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1514
    :cond_4
    const-wide v12, 0xc000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1516
    :pswitch_a
    const-wide v12, 0x4020000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1518
    :pswitch_b
    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 1520
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 1521
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 1525
    :cond_5
    const-wide v12, 0x10000dc00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1523
    :cond_6
    const-wide v2, 0x100000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1524
    const/4 v2, 0x3

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1527
    :pswitch_c
    const-wide v12, 0x800002200L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1529
    :pswitch_d
    const-wide v2, 0x80000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1530
    const/4 v2, 0x3

    const/16 v3, 0x2b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1533
    :pswitch_e
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1535
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1537
    :pswitch_10
    const-wide/16 v2, 0x200

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 1539
    const/16 v2, 0x49

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 1540
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 1542
    :cond_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1544
    :pswitch_11
    const-wide/high16 v2, 0x200000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1545
    const/4 v2, 0x3

    const/16 v3, 0x39

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1548
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1550
    :pswitch_13
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x120

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1552
    :pswitch_14
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1554
    :pswitch_15
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1556
    :pswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1558
    :pswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->n(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method private n(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    .line 4447
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 4448
    const/16 v1, 0xb

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    .line 4461
    :goto_0
    return v0

    .line 4449
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4454
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4461
    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    goto :goto_0

    .line 4450
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 4451
    invoke-direct/range {v0 .. v5}, Llasm/f;->g(IJJ)I

    .line 4452
    const/16 v0, 0xd

    goto :goto_0

    .line 4457
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->o(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method private n(JJJJ)I
    .registers 28

    .prologue
    .line 1566
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1567
    const/4 v3, 0x2

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1643
    :goto_0
    return v2

    .line 1568
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1573
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1643
    :cond_1
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1569
    :catch_0
    move-exception v2

    .line 1570
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1571
    const/4 v2, 0x4

    goto :goto_0

    .line 1576
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1578
    :sswitch_1
    const-wide/32 v12, 0x400dc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1580
    :sswitch_2
    const-wide/16 v12, 0x80

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1582
    :sswitch_3
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1584
    :sswitch_4
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1586
    :sswitch_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1587
    const/4 v2, 0x4

    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1590
    :sswitch_6
    const-wide v12, 0x8000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1592
    :sswitch_7
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1594
    :sswitch_8
    const-wide v12, 0x1000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1596
    :sswitch_9
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1598
    :sswitch_a
    const-wide v12, 0x42800000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1600
    :sswitch_b
    const-wide v12, 0x100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1602
    :sswitch_c
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1603
    const/4 v2, 0x4

    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1604
    :cond_2
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1606
    :sswitch_d
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1608
    :sswitch_e
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1609
    const/4 v2, 0x4

    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1610
    :cond_3
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1611
    const/4 v2, 0x4

    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1614
    :sswitch_f
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1616
    :sswitch_10
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x50

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1618
    :sswitch_11
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1619
    const/4 v2, 0x4

    const/16 v3, 0x48

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1622
    :sswitch_12
    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1623
    const/4 v2, 0x4

    const/16 v3, 0x3a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1624
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1626
    const/16 v2, 0x45

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 1627
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 1629
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1631
    :sswitch_13
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1633
    :sswitch_14
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1635
    :sswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1637
    :sswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1639
    :sswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->o(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x54 -> :sswitch_c
        0x55 -> :sswitch_d
        0x5b -> :sswitch_e
        0x5f -> :sswitch_f
        0x61 -> :sswitch_10
        0x63 -> :sswitch_11
        0x65 -> :sswitch_12
        0x70 -> :sswitch_13
        0x72 -> :sswitch_14
        0x73 -> :sswitch_15
        0x74 -> :sswitch_16
        0x76 -> :sswitch_17
    .end sparse-switch
.end method

.method private o(JJ)I
    .registers 12

    .prologue
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    .line 4465
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 4466
    const/16 v1, 0xc

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    .line 4479
    :goto_0
    return v0

    .line 4467
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4472
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 4479
    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    goto :goto_0

    .line 4468
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 4469
    invoke-direct/range {v0 .. v5}, Llasm/f;->g(IJJ)I

    .line 4470
    const/16 v0, 0xe

    goto :goto_0

    .line 4475
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->p(JJ)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method private o(JJJJ)I
    .registers 28

    .prologue
    .line 1647
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1648
    const/4 v3, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1701
    :goto_0
    return v2

    .line 1649
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1701
    :cond_1
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1650
    :catch_0
    move-exception v2

    .line 1651
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1652
    const/4 v2, 0x5

    goto :goto_0

    .line 1657
    :sswitch_0
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1659
    :sswitch_1
    const-wide/32 v12, 0xdc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1661
    :sswitch_2
    const-wide v12, 0x2100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1663
    :sswitch_3
    const-wide v2, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1664
    const/4 v2, 0x5

    const/16 v3, 0x2a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1667
    :sswitch_4
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1669
    :sswitch_5
    const-wide v2, 0x800000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1670
    const/4 v2, 0x5

    const/16 v3, 0x23

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1671
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1673
    :sswitch_6
    const-wide v12, 0x40009000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1675
    :sswitch_7
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1677
    :sswitch_8
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1679
    :sswitch_9
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1680
    const/4 v2, 0x5

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1683
    :sswitch_a
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1685
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1687
    :sswitch_c
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1689
    :sswitch_d
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1691
    :sswitch_e
    const-wide/16 v2, 0x10

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1692
    const/4 v2, 0x5

    const/16 v3, 0x44

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1693
    :cond_3
    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1694
    const/4 v2, 0x5

    const/16 v3, 0x46

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1695
    :cond_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x81

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1697
    :sswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->p(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1654
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x45 -> :sswitch_2
        0x47 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4e -> :sswitch_5
        0x4f -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_9
        0x56 -> :sswitch_a
        0x61 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x6c -> :sswitch_e
        0x74 -> :sswitch_f
    .end sparse-switch
.end method

.method private p(JJ)I
    .registers 16

    .prologue
    const/16 v6, 0xf

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    .line 4483
    and-long v4, p3, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 4484
    const/16 v1, 0xd

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    .line 4499
    :goto_0
    return v0

    .line 4485
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4490
    iget-char v0, p0, Llasm/f;->m:C

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, p0

    .line 4499
    invoke-direct/range {v0 .. v5}, Llasm/f;->h(IJJ)I

    move-result v0

    goto :goto_0

    .line 4486
    :catch_0
    move-exception v0

    move-object v0, p0

    .line 4487
    invoke-direct/range {v0 .. v5}, Llasm/f;->g(IJJ)I

    move v0, v6

    .line 4488
    goto :goto_0

    .line 4493
    :pswitch_0
    const-wide/16 v8, 0x1

    and-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 4494
    const/16 v0, 0x40

    invoke-direct {p0, v6, v0}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private p(JJJJ)I
    .registers 28

    .prologue
    .line 1705
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1706
    const/4 v3, 0x4

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1757
    :goto_0
    return v2

    .line 1707
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1712
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1757
    :cond_1
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1708
    :catch_0
    move-exception v2

    .line 1709
    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1710
    const/4 v2, 0x6

    goto :goto_0

    .line 1715
    :sswitch_0
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1717
    :sswitch_1
    const-wide v2, 0x20000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1718
    const/4 v2, 0x6

    const/16 v3, 0x29

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1719
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1721
    :sswitch_2
    const-wide/16 v2, 0x100

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1722
    const/4 v2, 0x6

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1723
    :cond_3
    const-wide v12, 0x440000c800L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1725
    :sswitch_3
    const-wide v12, 0x8000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1727
    :sswitch_4
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1728
    const/4 v2, 0x6

    const/16 v3, 0x24

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1729
    :cond_4
    const-wide v2, 0x2000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1730
    const/4 v2, 0x6

    const/16 v3, 0x25

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1731
    :cond_5
    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1732
    const/4 v2, 0x6

    const/16 v3, 0x36

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1735
    :sswitch_5
    const-wide v2, 0x100000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 1736
    const/4 v2, 0x6

    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1737
    :cond_6
    const-wide v2, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1738
    const/4 v2, 0x6

    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1741
    :sswitch_6
    const-wide/16 v12, 0x1400

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1743
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1745
    :sswitch_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 1746
    const/4 v2, 0x6

    const/16 v3, 0x3e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1747
    :cond_7
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1749
    :sswitch_9
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1751
    :sswitch_a
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1753
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->q(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1712
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x45 -> :sswitch_1
        0x4c -> :sswitch_2
        0x4f -> :sswitch_3
        0x50 -> :sswitch_4
        0x54 -> :sswitch_5
        0x55 -> :sswitch_6
        0x61 -> :sswitch_7
        0x65 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method private q(JJJJ)I
    .registers 28

    .prologue
    .line 1761
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1762
    const/4 v3, 0x5

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1811
    :goto_0
    return v2

    .line 1763
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1811
    :cond_1
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1764
    :catch_0
    move-exception v2

    .line 1765
    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1766
    const/4 v2, 0x7

    goto :goto_0

    .line 1771
    :sswitch_0
    const-wide/16 v2, 0x800

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1772
    const/4 v2, 0x7

    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1773
    :cond_2
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 1774
    const/4 v2, 0x7

    const/16 v3, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1775
    :cond_3
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1776
    const/4 v2, 0x7

    const/16 v3, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1779
    :sswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 1780
    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1781
    :cond_4
    const-wide/16 v2, 0x200

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1782
    const/4 v2, 0x7

    const/16 v3, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1783
    :cond_5
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 1784
    const/4 v2, 0x7

    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1785
    :cond_6
    const-wide v2, 0x400000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 1786
    const/4 v2, 0x7

    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1787
    :cond_7
    const-wide v2, 0x4000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1788
    const/4 v2, 0x7

    const/16 v3, 0x26

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1791
    :sswitch_2
    const-wide/16 v2, 0x400

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 1792
    const/4 v2, 0x7

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1793
    :cond_8
    const-wide/16 v2, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 1794
    const/4 v2, 0x7

    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1795
    :cond_9
    const-wide v2, 0x8000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1796
    const/4 v2, 0x7

    const/16 v3, 0x27

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 1799
    :sswitch_3
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->r(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1801
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->r(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1803
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x88

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->r(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1805
    :sswitch_6
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->r(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1807
    :sswitch_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->r(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4c -> :sswitch_1
        0x50 -> :sswitch_2
        0x58 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch
.end method

.method private r(JJJJ)I
    .registers 28

    .prologue
    .line 1815
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1816
    const/4 v3, 0x6

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1843
    :goto_0
    return v2

    .line 1817
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1822
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1843
    :cond_1
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v2

    .line 1819
    const/4 v3, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1820
    const/16 v2, 0x8

    goto :goto_0

    .line 1825
    :sswitch_0
    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1826
    const/16 v2, 0x8

    const/16 v3, 0x37

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1829
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1831
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1833
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1835
    :sswitch_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1837
    :sswitch_5
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1839
    :sswitch_6
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->s(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 1822
    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x61 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6b -> :sswitch_4
        0x6d -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method private s(JJJJ)I
    .registers 28

    .prologue
    .line 1847
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1848
    const/4 v3, 0x7

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1875
    :goto_0
    return v2

    .line 1849
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1875
    :cond_1
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1850
    :catch_0
    move-exception v2

    .line 1851
    const/16 v3, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1852
    const/16 v2, 0x9

    goto :goto_0

    .line 1857
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->t(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1859
    :sswitch_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1860
    const/16 v2, 0x9

    const/16 v3, 0x42

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1863
    :sswitch_2
    const-wide/16 v2, 0x80

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1864
    const/16 v2, 0x9

    const/16 v3, 0x47

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1867
    :sswitch_3
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->t(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1869
    :sswitch_4
    const-wide/16 v2, 0x2

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 1870
    const/16 v2, 0x9

    const/16 v3, 0x41

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1871
    :cond_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->t(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_1
        0x6c -> :sswitch_2
        0x6e -> :sswitch_3
        0x73 -> :sswitch_4
    .end sparse-switch
.end method

.method private t(JJJJ)I
    .registers 28

    .prologue
    .line 1879
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1880
    const/16 v3, 0x8

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1895
    :goto_0
    return v2

    .line 1881
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1886
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1895
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1882
    :catch_0
    move-exception v2

    .line 1883
    const/16 v3, 0x9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1884
    const/16 v2, 0xa

    goto :goto_0

    .line 1889
    :sswitch_0
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->u(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1891
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->u(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1886
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private u(JJJJ)I
    .registers 28

    .prologue
    .line 1899
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1900
    const/16 v3, 0x9

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    .line 1919
    :goto_0
    return v2

    .line 1901
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1906
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 1919
    :cond_1
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->d(IJJ)I

    move-result v2

    goto :goto_0

    .line 1902
    :catch_0
    move-exception v2

    .line 1903
    const/16 v3, 0xa

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->c(IJJ)I

    .line 1904
    const/16 v2, 0xb

    goto :goto_0

    .line 1909
    :sswitch_0
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 1910
    const/16 v2, 0xb

    const/16 v3, 0x3f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 1913
    :sswitch_1
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->v(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1915
    :sswitch_2
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->v(JJJJ)I

    move-result v2

    goto :goto_0

    .line 1906
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method private v(JJJJ)I
    .registers 16

    .prologue
    .line 1923
    and-long v0, p3, p1

    and-long v4, p7, p5

    or-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1924
    const/16 v1, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    .line 1941
    :goto_0
    return v0

    .line 1925
    :cond_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1930
    iget-char v0, p0, Llasm/f;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 1941
    :cond_1
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->d(IJJ)I

    move-result v0

    goto :goto_0

    .line 1926
    :catch_0
    move-exception v0

    .line 1927
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llasm/f;->c(IJJ)I

    .line 1928
    const/16 v0, 0xc

    goto :goto_0

    .line 1933
    :sswitch_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1934
    const/16 v0, 0xc

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Llasm/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 1937
    :sswitch_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Llasm/f;->f(JJ)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private w(JJJJ)I
    .registers 28

    .prologue
    .line 2597
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2598
    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 2681
    :goto_0
    return v2

    .line 2599
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2604
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 2681
    :cond_1
    :pswitch_0
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2600
    :catch_0
    move-exception v2

    .line 2601
    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2602
    const/4 v2, 0x2

    goto :goto_0

    .line 2607
    :pswitch_1
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2609
    :pswitch_2
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2610
    const/4 v2, 0x2

    const/16 v3, 0x12

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2613
    :pswitch_3
    const-wide/32 v2, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2614
    const/4 v2, 0x2

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2615
    :cond_2
    const-wide/32 v2, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2616
    const/4 v2, 0x2

    const/16 v3, 0x15

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2619
    :pswitch_4
    const-wide v12, 0x80080400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2621
    :pswitch_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2622
    const/4 v2, 0x2

    const/16 v3, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2623
    :cond_3
    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2624
    const/4 v2, 0x2

    const/16 v3, 0x30

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2625
    :cond_4
    const-wide v12, 0x200010000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2627
    :pswitch_6
    const-wide/32 v2, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2628
    const/4 v2, 0x2

    const/16 v3, 0x17

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2631
    :pswitch_7
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 2632
    const/4 v2, 0x2

    const/16 v3, 0x19

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2633
    :cond_5
    const-wide v12, 0xc200004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2635
    :pswitch_8
    const-wide v12, 0x92c000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2637
    :pswitch_9
    const-wide/32 v2, 0x8000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2638
    const/4 v2, 0x2

    const/16 v3, 0x1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2641
    :pswitch_a
    const-wide v2, 0x400000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 2642
    const/4 v2, 0x2

    const/16 v3, 0x2e

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2643
    :cond_6
    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 2644
    const/4 v2, 0x2

    const/16 v3, 0x31

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2645
    :cond_7
    const-wide v12, 0x43000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2647
    :pswitch_b
    const-wide v12, 0x180000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2649
    :pswitch_c
    const-wide/32 v2, 0x1000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 2650
    const/4 v2, 0x2

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2651
    :cond_8
    const-wide v12, 0x50010800007e00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2653
    :pswitch_d
    const-wide/32 v2, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_9

    .line 2654
    const/4 v2, 0x2

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2655
    :cond_9
    const-wide/16 v12, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2657
    :pswitch_e
    const-wide/32 v2, 0x400000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 2658
    const/4 v2, 0x2

    const/16 v3, 0x16

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2659
    :cond_a
    const-wide/32 v12, 0x8000

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2661
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x9

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2663
    :pswitch_10
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x20

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2665
    :pswitch_11
    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    .line 2666
    const/4 v2, 0x2

    const/16 v3, 0x38

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2667
    :cond_b
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2669
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x280

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2671
    :pswitch_13
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2673
    :pswitch_14
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2675
    :pswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2677
    :pswitch_16
    const-wide/high16 v12, 0x200000000000000L

    const-wide/16 v16, 0x102

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->x(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2604
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method private x(JJJJ)I
    .registers 28

    .prologue
    .line 2685
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2686
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 2769
    :goto_0
    return v2

    .line 2687
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2692
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    packed-switch v2, :pswitch_data_0

    .line 2769
    :cond_1
    :pswitch_0
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2688
    :catch_0
    move-exception v2

    .line 2689
    const/4 v3, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2690
    const/4 v2, 0x3

    goto :goto_0

    .line 2695
    :pswitch_1
    const-wide v12, 0x40000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2697
    :pswitch_2
    const-wide v12, 0x8000004000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2699
    :pswitch_3
    const-wide v2, 0x200000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2700
    const/4 v2, 0x3

    const/16 v3, 0x2d

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2701
    :cond_2
    const-wide/16 v12, 0x1c0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2703
    :pswitch_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2704
    const/4 v2, 0x3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2707
    :pswitch_5
    const-wide/32 v2, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2708
    const/4 v2, 0x3

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2711
    :pswitch_6
    const-wide v2, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2712
    const/4 v2, 0x3

    const/16 v3, 0x21

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2713
    :cond_3
    const-wide v12, 0x11400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2715
    :pswitch_7
    const-wide/high16 v12, 0x10000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2717
    :pswitch_8
    const-wide v12, 0x80002000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2719
    :pswitch_9
    const-wide v2, 0x800000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2720
    const/4 v2, 0x3

    const/16 v3, 0x2f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2721
    :cond_4
    const-wide v12, 0xc000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2723
    :pswitch_a
    const-wide v12, 0x4020000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2725
    :pswitch_b
    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 2727
    const/16 v2, 0x1f

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 2728
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 2732
    :cond_5
    const-wide v12, 0x10000dc00L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2730
    :cond_6
    const-wide v2, 0x100000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 2731
    const/4 v2, 0x3

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2734
    :pswitch_c
    const-wide v12, 0x800002200L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2736
    :pswitch_d
    const-wide v2, 0x80000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2737
    const/4 v2, 0x3

    const/16 v3, 0x2b

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2740
    :pswitch_e
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2742
    :pswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x40

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2744
    :pswitch_10
    const-wide/16 v2, 0x200

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    .line 2746
    const/16 v2, 0x49

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 2747
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 2749
    :cond_7
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2751
    :pswitch_11
    const-wide/high16 v2, 0x200000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2752
    const/4 v2, 0x3

    const/16 v3, 0x39

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2755
    :pswitch_12
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2757
    :pswitch_13
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x120

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2759
    :pswitch_14
    const-wide/high16 v12, 0x400000000000000L

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2761
    :pswitch_15
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2763
    :pswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x10

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2765
    :pswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->y(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method private y(JJJJ)I
    .registers 28

    .prologue
    .line 2773
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2774
    const/4 v3, 0x2

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 2850
    :goto_0
    return v2

    .line 2775
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2780
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 2850
    :cond_1
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2776
    :catch_0
    move-exception v2

    .line 2777
    const/4 v3, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2778
    const/4 v2, 0x4

    goto :goto_0

    .line 2783
    :sswitch_0
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x80

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2785
    :sswitch_1
    const-wide/32 v12, 0x400dc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2787
    :sswitch_2
    const-wide/16 v12, 0x80

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2789
    :sswitch_3
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2791
    :sswitch_4
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2793
    :sswitch_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2794
    const/4 v2, 0x4

    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2797
    :sswitch_6
    const-wide v12, 0x8000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2799
    :sswitch_7
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2801
    :sswitch_8
    const-wide v12, 0x1000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2803
    :sswitch_9
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2805
    :sswitch_a
    const-wide v12, 0x42800000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2807
    :sswitch_b
    const-wide v12, 0x100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2809
    :sswitch_c
    const-wide/high16 v2, 0x4000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2810
    const/4 v2, 0x4

    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2811
    :cond_2
    const-wide/high16 v12, 0x40000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2813
    :sswitch_d
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2815
    :sswitch_e
    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2816
    const/4 v2, 0x4

    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2817
    :cond_3
    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2818
    const/4 v2, 0x4

    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2821
    :sswitch_f
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2823
    :sswitch_10
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x50

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2825
    :sswitch_11
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2826
    const/4 v2, 0x4

    const/16 v3, 0x48

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2829
    :sswitch_12
    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2830
    const/4 v2, 0x4

    const/16 v3, 0x3a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2831
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 2833
    const/16 v2, 0x45

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->s:I

    .line 2834
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Llasm/f;->r:I

    .line 2836
    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2838
    :sswitch_13
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2840
    :sswitch_14
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2842
    :sswitch_15
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2844
    :sswitch_16
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x1

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2846
    :sswitch_17
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x4

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->z(JJJJ)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_8
        0x50 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_b
        0x54 -> :sswitch_c
        0x55 -> :sswitch_d
        0x5b -> :sswitch_e
        0x5f -> :sswitch_f
        0x61 -> :sswitch_10
        0x63 -> :sswitch_11
        0x65 -> :sswitch_12
        0x70 -> :sswitch_13
        0x72 -> :sswitch_14
        0x73 -> :sswitch_15
        0x74 -> :sswitch_16
        0x76 -> :sswitch_17
    .end sparse-switch
.end method

.method private z(JJJJ)I
    .registers 28

    .prologue
    .line 2854
    and-long v4, p3, p1

    and-long v6, p7, p5

    or-long v2, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 2855
    const/4 v3, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    .line 2908
    :goto_0
    return v2

    .line 2856
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->c()C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2861
    move-object/from16 v0, p0

    iget-char v2, v0, Llasm/f;->m:C

    sparse-switch v2, :sswitch_data_0

    .line 2908
    :cond_1
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->f(IJJ)I

    move-result v2

    goto :goto_0

    .line 2857
    :catch_0
    move-exception v2

    .line 2858
    const/4 v3, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Llasm/f;->e(IJJ)I

    .line 2859
    const/4 v2, 0x5

    goto :goto_0

    .line 2864
    :sswitch_0
    const-wide v12, 0x4400000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2866
    :sswitch_1
    const-wide/32 v12, 0xdc00

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2868
    :sswitch_2
    const-wide v12, 0x2100000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2870
    :sswitch_3
    const-wide v2, 0x40000000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2871
    const/4 v2, 0x5

    const/16 v3, 0x2a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto :goto_0

    .line 2874
    :sswitch_4
    const-wide/16 v12, 0x100

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto :goto_0

    .line 2876
    :sswitch_5
    const-wide v2, 0x800000000L

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 2877
    const/4 v2, 0x5

    const/16 v3, 0x23

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2878
    :cond_2
    const-wide/high16 v12, 0x80000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2880
    :sswitch_6
    const-wide v12, 0x40009000000080L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2882
    :sswitch_7
    const-wide v12, 0x20000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2884
    :sswitch_8
    const-wide v12, 0x10000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2886
    :sswitch_9
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 2887
    const/4 v2, 0x5

    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2890
    :sswitch_a
    const-wide/16 v12, 0x2200

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2892
    :sswitch_b
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x6

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2894
    :sswitch_c
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2896
    :sswitch_d
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v16, 0x0

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2898
    :sswitch_e
    const-wide/16 v2, 0x10

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 2899
    const/4 v2, 0x5

    const/16 v3, 0x44

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2900
    :cond_3
    const-wide/16 v2, 0x40

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 2901
    const/4 v2, 0x5

    const/16 v3, 0x46

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llasm/f;->a(II)I

    move-result v2

    goto/16 :goto_0

    .line 2902
    :cond_4
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x81

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2904
    :sswitch_f
    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x8

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v17}, Llasm/f;->A(JJJJ)I

    move-result v2

    goto/16 :goto_0

    .line 2861
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x45 -> :sswitch_2
        0x47 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4e -> :sswitch_5
        0x4f -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_9
        0x56 -> :sswitch_a
        0x61 -> :sswitch_b
        0x63 -> :sswitch_c
        0x64 -> :sswitch_d
        0x6c -> :sswitch_e
        0x74 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method protected a()Llasm/i;
    .registers 7

    .prologue
    .line 5083
    sget-object v0, Llasm/f;->f:[Ljava/lang/String;

    iget v1, p0, Llasm/f;->s:I

    aget-object v0, v0, v1

    .line 5084
    if-nez v0, :cond_0

    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 5085
    :cond_0
    iget-object v1, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v1}, Llasm/h;->g()I

    move-result v1

    .line 5086
    iget-object v2, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v2}, Llasm/h;->f()I

    move-result v2

    .line 5087
    iget-object v3, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v3}, Llasm/h;->e()I

    move-result v3

    .line 5088
    iget-object v4, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v4}, Llasm/h;->d()I

    move-result v4

    .line 5089
    iget v5, p0, Llasm/f;->s:I

    invoke-static {v5, v0}, Llasm/i;->a(ILjava/lang/String;)Llasm/i;

    move-result-object v0

    .line 5091
    iput v1, v0, Llasm/i;->b:I

    .line 5092
    iput v3, v0, Llasm/i;->d:I

    .line 5093
    iput v2, v0, Llasm/i;->c:I

    .line 5094
    iput v4, v0, Llasm/i;->e:I

    .line 5096
    return-object v0
.end method

.method public b()Llasm/i;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v12, -0x1

    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5109
    move v2, v7

    move-object v1, v5

    .line 5118
    :goto_0
    :try_start_0
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->b()C

    move-result v0

    iput-char v0, p0, Llasm/f;->m:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5128
    iget v0, p0, Llasm/f;->n:I

    packed-switch v0, :pswitch_data_0

    .line 5151
    :goto_1
    iget v0, p0, Llasm/f;->s:I

    if-eq v0, v4, :cond_4

    .line 5153
    iget v0, p0, Llasm/f;->r:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 5154
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    iget v3, p0, Llasm/f;->r:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Llasm/h;->a(I)V

    .line 5155
    :cond_0
    sget-object v0, Llasm/f;->i:[J

    iget v3, p0, Llasm/f;->s:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v8, v0, v3

    const-wide/16 v10, 0x1

    iget v0, p0, Llasm/f;->s:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v10, v0

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 5157
    invoke-virtual {p0}, Llasm/f;->a()Llasm/i;

    move-result-object v0

    .line 5158
    iput-object v1, v0, Llasm/i;->h:Llasm/i;

    .line 5159
    sget-object v1, Llasm/f;->h:[I

    iget v2, p0, Llasm/f;->s:I

    aget v1, v1, v2

    if-eq v1, v12, :cond_1

    .line 5160
    sget-object v1, Llasm/f;->h:[I

    iget v2, p0, Llasm/f;->s:I

    aget v1, v1, v2

    iput v1, p0, Llasm/f;->n:I

    .line 5161
    :cond_1
    :goto_2
    return-object v0

    .line 5120
    :catch_0
    move-exception v0

    .line 5122
    iput v7, p0, Llasm/f;->s:I

    .line 5123
    invoke-virtual {p0}, Llasm/f;->a()Llasm/i;

    move-result-object v0

    .line 5124
    iput-object v1, v0, Llasm/i;->h:Llasm/i;

    goto :goto_2

    .line 5131
    :pswitch_0
    iput v4, p0, Llasm/f;->s:I

    .line 5132
    iput v7, p0, Llasm/f;->r:I

    .line 5133
    invoke-direct {p0}, Llasm/f;->f()I

    move-result v0

    move v2, v0

    .line 5134
    goto :goto_1

    .line 5136
    :pswitch_1
    iput v4, p0, Llasm/f;->s:I

    .line 5137
    iput v7, p0, Llasm/f;->r:I

    .line 5138
    invoke-direct {p0}, Llasm/f;->e()I

    move-result v0

    move v2, v0

    .line 5139
    goto :goto_1

    .line 5141
    :pswitch_2
    iput v4, p0, Llasm/f;->s:I

    .line 5142
    iput v7, p0, Llasm/f;->r:I

    .line 5143
    invoke-direct {p0}, Llasm/f;->d()I

    move-result v0

    move v2, v0

    .line 5144
    goto :goto_1

    .line 5146
    :pswitch_3
    iput v4, p0, Llasm/f;->s:I

    .line 5147
    iput v7, p0, Llasm/f;->r:I

    .line 5148
    invoke-direct {p0}, Llasm/f;->c()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 5165
    :cond_2
    sget-object v0, Llasm/f;->k:[J

    iget v3, p0, Llasm/f;->s:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v8, v0, v3

    const-wide/16 v10, 0x1

    iget v0, p0, Llasm/f;->s:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v10, v0

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_a

    .line 5167
    invoke-virtual {p0}, Llasm/f;->a()Llasm/i;

    move-result-object v0

    .line 5168
    if-nez v1, :cond_3

    .line 5176
    :goto_3
    sget-object v1, Llasm/f;->h:[I

    iget v3, p0, Llasm/f;->s:I

    aget v1, v1, v3

    if-eq v1, v12, :cond_b

    .line 5177
    sget-object v1, Llasm/f;->h:[I

    iget v3, p0, Llasm/f;->s:I

    aget v1, v1, v3

    iput v1, p0, Llasm/f;->n:I

    move-object v1, v0

    .line 5178
    goto/16 :goto_0

    .line 5172
    :cond_3
    iput-object v1, v0, Llasm/i;->h:Llasm/i;

    .line 5173
    iput-object v0, v1, Llasm/i;->g:Llasm/i;

    goto :goto_3

    .line 5181
    :cond_4
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->e()I

    move-result v3

    .line 5182
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->d()I

    move-result v4

    .line 5185
    :try_start_1
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->c()C

    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llasm/h;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v7

    .line 5196
    :goto_4
    if-nez v1, :cond_5

    .line 5197
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0, v6}, Llasm/h;->a(I)V

    .line 5198
    if-gt v2, v6, :cond_9

    const-string v0, ""

    :goto_5
    move-object v5, v0

    .line 5200
    :cond_5
    new-instance v0, Llasm/j;

    iget v2, p0, Llasm/f;->n:I

    iget-char v6, p0, Llasm/f;->m:C

    invoke-direct/range {v0 .. v7}, Llasm/j;-><init>(ZIIILjava/lang/String;CI)V

    throw v0

    .line 5186
    :catch_1
    move-exception v0

    .line 5188
    if-gt v2, v6, :cond_7

    const-string v0, ""

    .line 5189
    :goto_6
    iget-char v1, p0, Llasm/f;->m:C

    const/16 v5, 0xa

    if-eq v1, v5, :cond_6

    iget-char v1, p0, Llasm/f;->m:C

    const/16 v5, 0xd

    if-ne v1, v5, :cond_8

    .line 5190
    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move-object v5, v0

    move v4, v7

    .line 5192
    goto :goto_4

    .line 5188
    :cond_7
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 5194
    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    move-object v5, v0

    goto :goto_4

    .line 5198
    :cond_9
    iget-object v0, p0, Llasm/f;->l:Llasm/h;

    invoke-virtual {v0}, Llasm/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
