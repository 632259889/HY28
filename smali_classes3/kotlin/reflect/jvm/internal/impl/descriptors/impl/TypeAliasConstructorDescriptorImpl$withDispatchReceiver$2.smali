.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

.field final synthetic b:Lp8/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lp8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    .locals 10

    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->N()Lba/k;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lp8/a;

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 6
    invoke-interface {v3}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lp8/a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v0

    invoke-interface {v0}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Lkotlin/jvm/internal/f;)V

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->b:Lp8/a;

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;Lp8/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M()Lp8/h0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lp8/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/h0;

    move-result-object v1

    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v1

    invoke-interface {v1}, Lp8/e;->p()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getReturnType()Lca/y;

    move-result-object v6

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v0

    invoke-interface {v0}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    move-result-object v0

    return-object v0
.end method
