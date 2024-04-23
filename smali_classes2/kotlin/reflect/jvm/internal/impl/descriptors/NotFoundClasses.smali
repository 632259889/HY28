.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;
    }
.end annotation


# instance fields
.field private final a:Lba/k;

.field private final b:Lp8/v;

.field private final c:Lba/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/f<",
            "Ll9/c;",
            "Lp8/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lba/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/f<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/k;Lp8/v;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lba/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lp8/v;

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lba/k;->b(La8/l;)Lba/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lba/f;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lba/k;->b(La8/l;)Lba/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lba/f;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lp8/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lp8/v;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lba/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lba/f;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lba/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lba/k;

    return-object p0
.end method


# virtual methods
.method public final d(Ll9/b;Ljava/util/List;)Lp8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lp8/b;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lba/f;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;-><init>(Ll9/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/b;

    return-object p1
.end method
