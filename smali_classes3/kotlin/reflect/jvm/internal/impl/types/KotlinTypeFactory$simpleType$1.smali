.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinTypeFactory.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;)Lca/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lda/g;",
        "Lca/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca/l0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lq8/e;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lca/l0;Ljava/util/List;Lq8/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;",
            "Lq8/e;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->a:Lca/l0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->c:Lq8/e;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lda/g;)Lca/b0;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->a:Lca/l0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lca/l0;Lda/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a()Lca/b0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->c:Lq8/e;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b()Lca/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->b:Ljava/util/List;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->d:Z

    invoke-static {v1, v0, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;)Lca/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->a(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method
