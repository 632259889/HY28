.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;
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
        "Lq8/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ly9/i;

    move-result-object v0

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->d()Ly9/a;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ly9/i;

    move-result-object v2

    invoke-virtual {v2}, Ly9/i;->g()Lj9/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly9/a;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lj9/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
