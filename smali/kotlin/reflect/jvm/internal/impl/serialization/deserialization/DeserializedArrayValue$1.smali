.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedArrayValue.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue;-><init>(Ljava/util/List;Lca/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lp8/v;",
        "Lca/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca/y;


# direct methods
.method constructor <init>(Lca/y;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;->a:Lca/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp8/v;)Lca/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;->a:Lca/y;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/v;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedArrayValue$1;->a(Lp8/v;)Lca/y;

    move-result-object p1

    return-object p1
.end method
