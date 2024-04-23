.class public final Ly8/a;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field private static final a:Ll9/c;

.field private static final b:Ll9/c;

.field private static final c:Ll9/c;

.field private static final d:Ll9/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ly8/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ly8/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
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
    .locals 17

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/a;->a:Ll9/c;

    .line 2
    new-instance v0, Ll9/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/a;->b:Ll9/c;

    .line 3
    new-instance v0, Ll9/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/a;->c:Ll9/c;

    .line 4
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/a;->d:Ll9/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8/a;->e:Ljava/util/List;

    .line 11
    invoke-static {}, Ly8/s;->i()Ll9/c;

    move-result-object v5

    new-instance v6, Ly8/k;

    .line 12
    new-instance v7, Lg9/g;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v4, v9}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 13
    invoke-direct {v6, v7, v0, v2, v2}, Ly8/k;-><init>(Lg9/g;Ljava/util/Collection;ZZ)V

    invoke-static {v5, v6}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly8/a;->f:Ljava/util/Map;

    new-array v5, v4, [Lkotlin/Pair;

    .line 15
    new-instance v6, Ll9/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v7, Ly8/k;

    .line 17
    new-instance v11, Lg9/g;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v11, v10, v2, v4, v9}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 18
    invoke-static {v1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v7

    .line 19
    invoke-direct/range {v10 .. v16}, Ly8/k;-><init>(Lg9/g;Ljava/util/Collection;ZZILkotlin/jvm/internal/f;)V

    .line 20
    invoke-static {v6, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Ll9/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ly8/k;

    .line 23
    new-instance v11, Lg9/g;

    invoke-direct {v11, v8, v2, v4, v9}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    .line 24
    invoke-static {v1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v16}, Ly8/k;-><init>(Lg9/g;Ljava/util/Collection;ZZILkotlin/jvm/internal/f;)V

    .line 26
    invoke-static {v6, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    .line 27
    invoke-static {v5}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/s;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly8/a;->g:Ljava/util/Map;

    new-array v0, v4, [Ll9/c;

    .line 28
    invoke-static {}, Ly8/s;->f()Ll9/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Ly8/s;->e()Ll9/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly8/a;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ly8/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll9/c;",
            "Ly8/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->d:Ll9/c;

    return-object v0
.end method

.method public static final e()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->c:Ll9/c;

    return-object v0
.end method

.method public static final f()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->b:Ll9/c;

    return-object v0
.end method

.method public static final g()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->a:Ll9/c;

    return-object v0
.end method
