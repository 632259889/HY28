.class public final Ly8/s;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field private static final a:Ll9/c;

.field private static final b:Ll9/c;

.field private static final c:Ll9/c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ll9/c;

.field private static final f:Ll9/c;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ll9/c;

.field private static final i:Ll9/c;

.field private static final j:Ll9/c;

.field private static final k:Ll9/c;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly8/s;->a:Ll9/c;

    .line 2
    new-instance v1, Ll9/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly8/s;->b:Ll9/c;

    .line 3
    new-instance v2, Ll9/c;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Ly8/s;->c:Ll9/c;

    const/16 v3, 0xe

    new-array v3, v3, [Ll9/c;

    .line 4
    sget-object v4, Ly8/r;->j:Ll9/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Ll9/c;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Ll9/c;

    invoke-direct {v4, v6}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Ll9/c;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Ll9/c;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Ll9/c;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Ll9/c;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Ll9/c;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Ll9/c;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Ll9/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Ll9/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Ll9/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v4, v3, v15

    .line 16
    new-instance v4, Ll9/c;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    new-instance v4, Ll9/c;

    const-string v14, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v4, v14}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xd

    aput-object v4, v3, v14

    .line 18
    invoke-static {v3}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ly8/s;->d:Ljava/util/List;

    .line 19
    new-instance v4, Ll9/c;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Ly8/s;->e:Ll9/c;

    .line 20
    new-instance v14, Ll9/c;

    invoke-direct {v14, v13}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Ly8/s;->f:Ll9/c;

    new-array v13, v15, [Ll9/c;

    .line 21
    sget-object v14, Ly8/r;->i:Ll9/c;

    aput-object v14, v13, v5

    .line 22
    new-instance v14, Ll9/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 23
    new-instance v14, Ll9/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 24
    new-instance v14, Ll9/c;

    invoke-direct {v14, v15}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 25
    new-instance v8, Ll9/c;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    .line 26
    new-instance v8, Ll9/c;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    .line 27
    new-instance v8, Ll9/c;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    .line 28
    new-instance v8, Ll9/c;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    .line 29
    new-instance v8, Ll9/c;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    .line 30
    new-instance v8, Ll9/c;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    .line 31
    new-instance v8, Ll9/c;

    const-string v9, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v8, v9}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xa

    aput-object v8, v13, v9

    .line 32
    invoke-static {v13}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Ly8/s;->g:Ljava/util/List;

    .line 33
    new-instance v9, Ll9/c;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Ly8/s;->h:Ll9/c;

    .line 34
    new-instance v10, Ll9/c;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Ly8/s;->i:Ll9/c;

    .line 35
    new-instance v11, Ll9/c;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Ly8/s;->j:Ll9/c;

    .line 36
    new-instance v12, Ll9/c;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Ly8/s;->k:Ll9/c;

    .line 37
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/a0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly8/s;->l:Ljava/util/Set;

    new-array v0, v6, [Ll9/c;

    .line 38
    sget-object v1, Ly8/r;->l:Ll9/c;

    aput-object v1, v0, v5

    .line 39
    sget-object v1, Ly8/r;->m:Ll9/c;

    aput-object v1, v0, v7

    .line 40
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8/s;->m:Ljava/util/List;

    new-array v0, v6, [Ll9/c;

    .line 41
    sget-object v1, Ly8/r;->k:Ll9/c;

    aput-object v1, v0, v5

    .line 42
    sget-object v1, Ly8/r;->n:Ll9/c;

    aput-object v1, v0, v7

    .line 43
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8/s;->n:Ljava/util/List;

    return-void
.end method

.method public static final a()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->k:Ll9/c;

    return-object v0
.end method

.method public static final b()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->j:Ll9/c;

    return-object v0
.end method

.method public static final c()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->i:Ll9/c;

    return-object v0
.end method

.method public static final d()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->h:Ll9/c;

    return-object v0
.end method

.method public static final e()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->f:Ll9/c;

    return-object v0
.end method

.method public static final f()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->e:Ll9/c;

    return-object v0
.end method

.method public static final g()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->a:Ll9/c;

    return-object v0
.end method

.method public static final h()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->b:Ll9/c;

    return-object v0
.end method

.method public static final i()Ll9/c;
    .locals 1

    .line 1
    sget-object v0, Ly8/s;->c:Ll9/c;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/s;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/s;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/s;->m:Ljava/util/List;

    return-object v0
.end method
