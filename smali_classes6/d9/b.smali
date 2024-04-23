.class public final Ld9/b;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld9/b;->a:Ll9/c;

    return-void
.end method

.method public static final synthetic a()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ld9/b;->a:Ll9/c;

    return-object v0
.end method

.method public static final b(Lp8/n0;Ld9/a;)Lca/n0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld9/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lca/p0;

    invoke-static {p0}, Lca/f0;->b(Lp8/n0;)Lca/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lca/p0;-><init>(Lca/y;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;)Ld9/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 2
    new-instance p2, Ld9/a;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ld9/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lca/b0;ILkotlin/jvm/internal/f;)V

    return-object p2
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ld9/b;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;)Ld9/a;

    move-result-object p0

    return-object p0
.end method
