.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ls8/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
    }
.end annotation


# static fields
.field public static final H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

.field static final synthetic I:[Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lba/k;

.field private final E:Lp8/m0;

.field private final F:Lba/i;

.field private G:Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->I:[Lg8/j;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    return-void
.end method

.method private constructor <init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->D:Lba/k;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lp8/m0;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object p2

    invoke-interface {p2}, Lp8/s;->Z()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->U0(Z)V

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lp8/a;)V

    invoke-interface {p1, p2}, Lba/k;->i(La8/a;)Lba/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:Lba/i;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->G:Lp8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Ls8/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->k1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lba/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->D:Lba/k;

    return-object v0
.end method

.method public V()Lp8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->G:Lp8/a;

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->m1()Ls8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->m1()Ls8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->m1()Ls8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->m1()Ls8/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Ls8/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lp8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->l1()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lp8/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->l1()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->o1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ls8/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->o1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ls8/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->o1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ls8/e0;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->V()Lp8/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d0()Z

    move-result v0

    return v0
.end method

.method public e0()Lp8/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->V()Lp8/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e0()Lp8/b;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReturnType()Lca/y;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getReturnType()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v1, "super.getReturnType()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->m1()Ls8/e0;

    move-result-object v0

    return-object v0
.end method

.method public j1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Ls8/e0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->g(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->n(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls8/e0;

    return-object p1
.end method

.method protected k1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v6, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->D:Lba/k;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->V()Lp8/a;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lba/k;Lp8/m0;Lp8/a;Ls8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    return-object p1
.end method

.method public l1()Lp8/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->n1()Lp8/m0;

    move-result-object v0

    return-object v0
.end method

.method public m1()Ls8/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    check-cast v0, Ls8/e0;

    return-object v0
.end method

.method public n1()Lp8/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lp8/m0;

    return-object v0
.end method

.method public o1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ls8/e0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getReturnType()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->V()Lp8/a;

    move-result-object v1

    invoke-interface {v1}, Lp8/a;->a()Lp8/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp8/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->G:Lp8/a;

    return-object p1
.end method
