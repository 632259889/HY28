.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ll9/e;I)Lp8/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/util/List<",
        "+",
        "Lp8/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
