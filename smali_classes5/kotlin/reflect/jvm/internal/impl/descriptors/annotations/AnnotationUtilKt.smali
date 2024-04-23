.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Ll9/e;

.field private static final b:Ll9/e;

.field private static final c:Ll9/e;

.field private static final d:Ll9/e;

.field private static final e:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Ll9/e;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Ll9/e;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Ll9/e;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Ll9/e;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Ll9/e;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq8/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->B:Ll9/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    .line 3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Ll9/e;

    new-instance v5, Lr9/t;

    invoke-direct {v5, p2}, Lr9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Ll9/e;

    new-instance v5, Lr9/b;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V

    invoke-direct {v5, v6, v7}, Lr9/b;-><init>(Ljava/util/List;La8/l;)V

    invoke-static {p2, v5}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ll9/c;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ll9/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Ll9/e;

    new-instance v7, Lr9/t;

    invoke-direct {v7, p1}, Lr9/t;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Ll9/e;

    new-instance v4, Lr9/a;

    invoke-direct {v4, v0}, Lr9/a;-><init>(Lq8/c;)V

    invoke-static {p1, v4}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Ll9/e;

    new-instance v0, Lr9/i;

    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->A:Ll9/c;

    invoke-static {v4}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Lr9/i;-><init>(Ll9/b;Ll9/e;)V

    invoke-static {p1, v0}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ll9/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq8/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq8/c;

    move-result-object p0

    return-object p0
.end method
