.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassDeserializer.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Ly9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;

    move-result-object p1

    return-object p1
.end method
