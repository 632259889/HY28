.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Ll9/e;Lba/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lm9/a;Ljava/util/Map;Ll9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ll9/c;",
        "Lp8/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll9/c;)Lp8/b0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Ls8/w;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lba/k;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ls8/w;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ll9/c;Lba/k;)Lp8/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->a(Ll9/c;)Lp8/b0;

    move-result-object p1

    return-object p1
.end method
