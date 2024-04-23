.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedMemberScope.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/e;

.field final synthetic b:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;


# direct methods
.method public constructor <init>(Ln9/e;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->a:Ln9/e;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->a:Ln9/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->b:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q()Ly9/i;

    move-result-object v2

    invoke-virtual {v2}, Ly9/i;->c()Ly9/g;

    move-result-object v2

    invoke-virtual {v2}, Ly9/g;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln9/e;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v0

    return-object v0
.end method
