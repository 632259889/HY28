.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithDestructuringDeclaration"
.end annotation


# instance fields
.field private final m:Lo7/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Lp8/p0;",
            "I",
            "Lq8/e;",
            "Ll9/e;",
            "Lca/y;",
            "ZZZ",
            "Lca/y;",
            "Lp8/i0;",
            "La8/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lp8/q0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    .line 2
    invoke-static {p12}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->m:Lo7/f;

    return-void
.end method


# virtual methods
.method public final M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->m:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public R(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ll9/e;I)Lp8/p0;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    .line 2
    invoke-virtual {p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lca/y;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->A0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->r0()Z

    move-result v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->p0()Z

    move-result v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->w0()Lca/y;

    move-result-object v11

    sget-object v12, Lp8/i0;->a:Lp8/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;

    move-object v14, p0

    invoke-direct {v13, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;La8/a;)V

    return-object v0
.end method
