.class public final Lz8/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lz8/b;

.field private static final b:Ll9/e;

.field private static final c:Ll9/e;

.field private static final d:Ll9/e;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lz8/b;

    invoke-direct {v0}, Lz8/b;-><init>()V

    sput-object v0, Lz8/b;->a:Lz8/b;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz8/b;->b:Ll9/e;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz8/b;->c:Ll9/e;

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz8/b;->d:Ll9/e;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Ll9/c;

    sget-object v3, Ly8/r;->d:Ll9/c;

    invoke-static {v2, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->I:Ll9/c;

    sget-object v6, Ly8/r;->e:Ll9/c;

    invoke-static {v4, v6}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->J:Ll9/c;

    sget-object v9, Ly8/r;->h:Ll9/c;

    invoke-static {v7, v9}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->K:Ll9/c;

    sget-object v12, Ly8/r;->g:Ll9/c;

    invoke-static {v10, v12}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 8
    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lz8/b;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static {v3, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v6, v4}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Ly8/r;->f:Ll9/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ll9/c;

    invoke-static {v2, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 12
    invoke-static {v9, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 13
    invoke-static {v12, v10}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz8/b;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lz8/b;Lf9/a;Lb9/e;ZILjava/lang/Object;)Lq8/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz8/b;->e(Lf9/a;Lb9/e;Z)Lq8/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll9/c;Lf9/d;Lb9/e;)Lq8/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ll9/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ly8/r;->f:Ll9/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf9/d;->a(Ll9/c;)Lf9/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lf9/d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lf9/a;Lb9/e;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lz8/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/c;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p1}, Lf9/d;->a(Ll9/c;)Lf9/a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lz8/b;->a:Lz8/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lz8/b;->f(Lz8/b;Lf9/a;Lb9/e;ZILjava/lang/Object;)Lq8/c;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()Ll9/e;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->b:Ll9/e;

    return-object v0
.end method

.method public final c()Ll9/e;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->d:Ll9/e;

    return-object v0
.end method

.method public final d()Ll9/e;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->c:Ll9/e;

    return-object v0
.end method

.method public final e(Lf9/a;Lb9/e;Z)Lq8/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf9/a;->h()Ll9/b;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/r;->d:Ll9/c;

    invoke-static {v1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lf9/a;Lb9/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ly8/r;->e:Ll9/c;

    invoke-static {v1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lf9/a;Lb9/e;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ly8/r;->h:Ll9/c;

    invoke-static {v1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->J:Ll9/c;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;Ll9/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Ly8/r;->g:Ll9/c;

    invoke-static {v1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->K:Ll9/c;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;Ll9/c;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Ly8/r;->f:Ll9/c;

    invoke-static {v1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
