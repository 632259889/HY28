.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ly9/i;

    move-result-object v0

    invoke-virtual {v0}, Ly9/i;->j()Lj9/g;

    move-result-object v0

    invoke-static {p1, v0}, Lj9/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    return-object p1
.end method
