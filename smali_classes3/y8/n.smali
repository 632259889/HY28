.class public final Ly8/n;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field private static final a:Ll9/c;

.field private static final b:Ll9/c;

.field private static final c:Ly8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/t<",
            "Ly8/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ly8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/n;->a:Ll9/c;

    .line 2
    new-instance v1, Ll9/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly8/n;->b:Ll9/c;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    const/16 v3, 0x10

    new-array v3, v3, [Lkotlin/Pair;

    .line 4
    new-instance v4, Ll9/c;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Ll9/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Ly8/o;->d:Ly8/o$a;

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v6

    invoke-static {v4, v6}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    new-instance v4, Ll9/c;

    const-string v6, "androidx.annotation"

    invoke-direct {v4, v6}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v6

    invoke-static {v4, v6}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    new-instance v4, Ll9/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v4, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v7

    invoke-static {v4, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 7
    new-instance v4, Ll9/c;

    const-string v7, "android.annotation"

    invoke-direct {v4, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v7

    invoke-static {v4, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 8
    new-instance v4, Ll9/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v4, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v7

    invoke-static {v4, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 9
    new-instance v4, Ll9/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v4, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v7

    invoke-static {v4, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 10
    new-instance v4, Ll9/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v4, v7}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v7

    invoke-static {v4, v7}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    .line 11
    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v4

    invoke-static {v1, v4}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    .line 12
    new-instance v1, Ll9/c;

    const-string v8, "javax.annotation"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v8

    invoke-static {v1, v8}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x8

    aput-object v1, v3, v8

    .line 13
    new-instance v1, Ll9/c;

    const-string v8, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v8

    invoke-static {v1, v8}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x9

    aput-object v1, v3, v8

    .line 14
    new-instance v1, Ll9/c;

    const-string v8, "io.reactivex.annotations"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v8

    invoke-static {v1, v8}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xa

    aput-object v1, v3, v8

    .line 15
    new-instance v1, Ll9/c;

    const-string v8, "androidx.annotation.RecentlyNullable"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ly8/o;

    .line 16
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    move-object v10, v15

    .line 17
    invoke-direct/range {v9 .. v14}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/f;)V

    invoke-static {v1, v8}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xb

    aput-object v1, v3, v8

    .line 18
    new-instance v1, Ll9/c;

    const-string v8, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Ly8/o;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/f;)V

    invoke-static {v1, v8}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0xc

    aput-object v1, v3, v8

    .line 19
    new-instance v1, Ll9/c;

    const-string v8, "lombok"

    invoke-direct {v1, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ly8/o$a;->a()Ly8/o;

    move-result-object v5

    invoke-static {v1, v5}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    .line 20
    new-instance v1, Ly8/o;

    .line 21
    new-instance v5, Lo7/d;

    invoke-direct {v5, v6, v7}, Lo7/d;-><init>(II)V

    .line 22
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->e:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 23
    invoke-direct {v1, v15, v5, v7}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v3, v1

    .line 24
    new-instance v0, Ll9/c;

    const-string v1, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly8/o;

    .line 25
    new-instance v5, Lo7/d;

    invoke-direct {v5, v6, v4}, Lo7/d;-><init>(II)V

    .line 26
    invoke-direct {v1, v15, v5, v7}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v3, v1

    .line 27
    invoke-static {v3}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v2, Ly8/n;->c:Ly8/t;

    .line 29
    new-instance v0, Ly8/o;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ly8/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lo7/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/f;)V

    sput-object v0, Ly8/n;->d:Ly8/o;

    return-void
.end method

.method public static final a(Lo7/d;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/n;->d:Ly8/o;

    invoke-virtual {v0}, Ly8/o;->d()Lo7/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly8/o;->d()Lo7/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/d;->a(Lo7/d;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly8/o;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ly8/o;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 4
    invoke-static {v1}, Ly8/n;->c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    .line 5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public static synthetic b(Lo7/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lo7/d;->f:Lo7/d;

    :cond_0
    invoke-static {p0}, Ly8/n;->a(Lo7/d;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Ll9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/t;->a:Ly8/t$a;

    invoke-virtual {v0}, Ly8/t$a;->a()Ly8/t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Ly8/n;->g(Ll9/c;Ly8/t;Lo7/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/n;->a:Ll9/c;

    return-object v0
.end method

.method public static final f(Ll9/c;Ly8/t;Lo7/d;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            "Ly8/t<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lo7/d;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ly8/t;->a(Ll9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Ly8/n;->c:Ly8/t;

    invoke-interface {p1, p0}, Ly8/t;->a(Ll9/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/o;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly8/o;->d()Lo7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly8/o;->d()Lo7/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo7/d;->a(Lo7/d;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly8/o;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly8/o;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic g(Ll9/c;Ly8/t;Lo7/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lo7/d;->f:Lo7/d;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ly8/n;->f(Ll9/c;Ly8/t;Lo7/d;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method
