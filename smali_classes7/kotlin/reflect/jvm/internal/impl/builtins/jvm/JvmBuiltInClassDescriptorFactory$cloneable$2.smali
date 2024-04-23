.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lba/k;Lp8/v;La8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ls8/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

.field final synthetic b:Lba/k;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lba/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->b:Lba/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ls8/g;
    .locals 10

    .line 1
    new-instance v9, Ls8/g;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;)La8/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;)Lp8/v;

    move-result-object v1

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp8/h;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->e()Ll9/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;)Lp8/v;

    move-result-object v0

    invoke-interface {v0}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lca/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Lp8/i0;->a:Lp8/i0;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->b:Lba/k;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Ls8/g;-><init>(Lp8/h;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lp8/i0;ZLba/k;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->b:Lba/k;

    .line 7
    new-instance v1, Lo8/a;

    invoke-direct {v1, v0, v9}, Lo8/a;-><init>(Lba/k;Lp8/b;)V

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Ls8/g;->J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lp8/a;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->c()Ls8/g;

    move-result-object v0

    return-object v0
.end method
