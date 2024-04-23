.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ll9/b;

.field private final b:Ly9/d;


# direct methods
.method public constructor <init>(Ll9/b;Ly9/d;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Ll9/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Ly9/d;

    return-void
.end method


# virtual methods
.method public final a()Ly9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Ly9/d;

    return-object v0
.end method

.method public final b()Ll9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Ll9/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Ll9/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Ll9/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Ll9/b;

    invoke-virtual {v0}, Ll9/b;->hashCode()I

    move-result v0

    return v0
.end method
