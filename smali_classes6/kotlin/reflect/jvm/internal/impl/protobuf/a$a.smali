.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
