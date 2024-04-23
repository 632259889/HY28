.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lp9/g;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp9/g;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;


# direct methods
.method constructor <init>(Lp9/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->a:Lp9/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lo7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->a:Lp9/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {v0, v1, p1}, Lp9/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lo7/k;

    move-result-object p1

    return-object p1
.end method
