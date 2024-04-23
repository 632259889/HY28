.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D1(Lp8/b;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lca/y;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lca/y;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u(Lca/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca/y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;->a(Lca/y;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
