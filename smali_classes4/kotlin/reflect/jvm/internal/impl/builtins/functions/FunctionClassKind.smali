.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field private static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;


# instance fields
.field private final a:Ll9/c;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILl9/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Ll9/c;

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILl9/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ll9/c;

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILl9/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;-><init>(Ljava/lang/String;ILl9/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILl9/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->a:Ll9/c;

    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c:Z

    .line 5
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d:Z

    return-void
.end method

.method private static final synthetic e()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->a:Ll9/c;

    return-object v0
.end method

.method public final h(I)Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p1

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
