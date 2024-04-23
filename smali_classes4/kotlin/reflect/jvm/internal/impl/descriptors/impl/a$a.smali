.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/a<",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
