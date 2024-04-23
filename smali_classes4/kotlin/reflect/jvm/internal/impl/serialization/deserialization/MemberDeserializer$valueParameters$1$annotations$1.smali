.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberDeserializer.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
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
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field final synthetic b:Ly9/s;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field final synthetic e:I

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Ly9/s;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->b:Ly9/s;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->e:I

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Ly9/i;

    move-result-object v0

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->d()Ly9/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->b:Ly9/s;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->e:I

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-interface/range {v1 .. v6}, Ly9/a;->b(Ly9/s;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
