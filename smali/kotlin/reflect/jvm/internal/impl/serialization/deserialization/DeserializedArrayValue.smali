.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;
.super Lr9/b;
.source "DeserializedArrayValue.kt"


# instance fields
.field private final c:Lca/y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lca/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr9/g<",
            "*>;>;",
            "Lca/y;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;-><init>(Lca/y;)V

    invoke-direct {p0, p1, v0}, Lr9/b;-><init>(Ljava/util/List;La8/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;->c:Lca/y;

    return-void
.end method


# virtual methods
.method public final c()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;->c:Lca/y;

    return-object v0
.end method
