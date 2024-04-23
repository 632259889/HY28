.class public final Lkotlin/reflect/jvm/internal/impl/builtins/c;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/c;

.field public static final b:Ll9/e;

.field public static final c:Ll9/e;

.field public static final d:Ll9/e;

.field public static final e:Ll9/c;

.field public static final f:Ll9/c;

.field public static final g:Ll9/c;

.field public static final h:Ll9/c;

.field public static final i:Ll9/c;

.field public static final j:Ll9/c;

.field public static final k:Ll9/c;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ll9/e;

.field public static final n:Ll9/c;

.field public static final o:Ll9/c;

.field public static final p:Ll9/c;

.field public static final q:Ll9/c;

.field public static final r:Ll9/c;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Ll9/e;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c:Ll9/e;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d:Ll9/e;

    .line 4
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Ll9/c;

    const-string v1, "experimental"

    .line 5
    invoke-static {v1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"experimental\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Ll9/c;

    const-string v2, "intrinsics"

    .line 6
    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v2

    const-string v3, "COROUTINES_PACKAGE_FQ_NA\u2026identifier(\"intrinsics\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g:Ll9/c;

    const-string v2, "Continuation"

    .line 7
    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v1

    const-string v3, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Ll9/c;

    .line 8
    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Ll9/c;

    .line 9
    new-instance v1, Ll9/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j:Ll9/c;

    .line 10
    new-instance v1, Ll9/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ll9/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 11
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l:Ljava/util/List;

    const-string v2, "kotlin"

    .line 12
    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m:Ll9/e;

    .line 13
    invoke-static {v2}, Ll9/c;->k(Ll9/e;)Ll9/c;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    const-string v3, "annotation"

    .line 14
    invoke-static {v3}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->o:Ll9/c;

    const-string v4, "collections"

    .line 15
    invoke-static {v4}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p:Ll9/c;

    const-string v5, "ranges"

    .line 16
    invoke-static {v5}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c;->q:Ll9/c;

    const-string v6, "text"

    .line 17
    invoke-static {v6}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r:Ll9/c;

    const/4 v6, 0x7

    new-array v6, v6, [Ll9/c;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 18
    invoke-static {v1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 19
    invoke-static {v6}, Lkotlin/collections/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->s:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ll9/b;
    .locals 2

    .line 1
    new-instance v0, Ll9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Function"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ll9/c;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i()Ll9/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ll9/d;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
