.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lha/a;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lha/f;->j:Ll9/e;

    const/4 v8, 0x2

    new-array v3, v8, [Lha/b;

    sget-object v9, Lha/d$b;->b:Lha/d$b;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    new-instance v1, Lha/g$a;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lha/g$a;-><init>(I)V

    aput-object v1, v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    aput-object v7, v0, v10

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v2, Lha/f;->k:Ll9/e;

    new-array v3, v8, [Lha/b;

    aput-object v9, v3, v10

    new-instance v4, Lha/g$a;

    invoke-direct {v4, v8}, Lha/g$a;-><init>(I)V

    aput-object v4, v3, v11

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;)V

    aput-object v1, v0, v11

    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->b:Ll9/e;

    const/4 v2, 0x4

    new-array v14, v2, [Lha/b;

    aput-object v9, v14, v10

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    aput-object v3, v14, v11

    new-instance v4, Lha/g$a;

    invoke-direct {v4, v8}, Lha/g$a;-><init>(I)V

    aput-object v4, v14, v8

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/a;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    const/4 v5, 0x3

    aput-object v4, v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    aput-object v1, v0, v8

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v19, Lha/f;->c:Ll9/e;

    new-array v6, v2, [Lha/b;

    aput-object v9, v6, v10

    aput-object v3, v6, v11

    new-instance v7, Lha/g$a;

    invoke-direct {v7, v5}, Lha/g$a;-><init>(I)V

    aput-object v7, v6, v8

    aput-object v4, v6, v5

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    aput-object v1, v0, v5

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->d:Ll9/e;

    new-array v14, v2, [Lha/b;

    aput-object v9, v14, v10

    aput-object v3, v14, v11

    new-instance v6, Lha/g$b;

    invoke-direct {v6, v8}, Lha/g$b;-><init>(I)V

    aput-object v6, v14, v8

    aput-object v4, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v19, Lha/f;->h:Ll9/e;

    new-array v4, v11, [Lha/b;

    aput-object v9, v4, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->g:Ll9/e;

    new-array v14, v2, [Lha/b;

    aput-object v9, v14, v10

    sget-object v4, Lha/g$d;->b:Lha/g$d;

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    aput-object v6, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->i:Ll9/e;

    new-array v14, v8, [Lha/b;

    aput-object v9, v14, v10

    sget-object v7, Lha/g$c;->b:Lha/g$c;

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/4 v12, 0x7

    aput-object v1, v0, v12

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lha/f;->l:Ll9/e;

    new-array v15, v8, [Lha/b;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v12, 0x8

    aput-object v1, v0, v12

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lha/f;->m:Ll9/e;

    new-array v15, v5, [Lha/b;

    aput-object v9, v15, v10

    aput-object v7, v15, v11

    aput-object v6, v15, v8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->H:Ll9/e;

    new-array v14, v5, [Lha/b;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v6, Lha/f;->e:Ll9/e;

    new-array v12, v11, [Lha/b;

    sget-object v13, Lha/d$a;->b:Lha/d$a;

    aput-object v13, v12, v10

    .line 15
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 16
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;)V

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->f:Ll9/e;

    new-array v14, v2, [Lha/b;

    aput-object v9, v14, v10

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    aput-object v6, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->Q:Ljava/util/Set;

    new-array v14, v5, [Lha/b;

    aput-object v9, v14, v10

    aput-object v4, v14, v11

    aput-object v3, v14, v8

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->P:Ljava/util/Set;

    new-array v14, v8, [Lha/b;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v6, 0xe

    aput-object v1, v0, v6

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    new-array v6, v8, [Ll9/e;

    sget-object v12, Lha/f;->w:Ll9/e;

    aput-object v12, v6, v10

    sget-object v12, Lha/f;->x:Ll9/e;

    aput-object v12, v6, v11

    invoke-static {v6}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v12, v11, [Lha/b;

    aput-object v9, v12, v10

    .line 21
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 22
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lha/b;La8/l;)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->R:Ljava/util/Set;

    new-array v14, v2, [Lha/b;

    aput-object v9, v14, v10

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    aput-object v2, v14, v11

    aput-object v4, v14, v8

    aput-object v3, v14, v5

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lha/f;->o:Lkotlin/text/Regex;

    new-array v14, v8, [Lha/b;

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-object v0
.end method
