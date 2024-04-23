.class public final Lb9/e;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lb9/b;

.field private final b:Lb9/h;

.field private final c:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f<",
            "Ly8/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/f;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lb9/b;Lb9/h;Lo7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Lb9/h;",
            "Lo7/f<",
            "Ly8/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/e;->a:Lb9/b;

    .line 3
    iput-object p2, p0, Lb9/e;->b:Lb9/h;

    .line 4
    iput-object p3, p0, Lb9/e;->c:Lo7/f;

    .line 5
    iput-object p3, p0, Lb9/e;->d:Lo7/f;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lb9/e;Lb9/h;)V

    iput-object p1, p0, Lb9/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lb9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->a:Lb9/b;

    return-object v0
.end method

.method public final b()Ly8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->d:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/p;

    return-object v0
.end method

.method public final c()Lo7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/f<",
            "Ly8/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/e;->c:Lo7/f;

    return-object v0
.end method

.method public final d()Lp8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->a:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->m()Lp8/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lba/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->a:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->u()Lba/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->b:Lb9/h;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method
