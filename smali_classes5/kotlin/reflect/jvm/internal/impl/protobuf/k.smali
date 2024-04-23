.class public interface abstract Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9/e<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
.end method

.method public abstract toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
.end method
