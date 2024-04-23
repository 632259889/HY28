.class public final Laa/b$a;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laa/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b;",
            ")",
            "Ljava/util/List<",
            "Lj9/h;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$a;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
