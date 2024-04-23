.class public interface abstract Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/PrimitiveIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/PrimitiveIterator<",
        "Ljava/lang/Long;",
        "Lcom/smaato/sdk/core/util/LongConsumer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V
.end method

.method public abstract forEachRemaining(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge abstract synthetic forEachRemaining(Ljava/lang/Object;)V
.end method

.method public abstract next()Ljava/lang/Long;
.end method

.method public bridge abstract synthetic next()Ljava/lang/Object;
.end method

.method public abstract nextLong()J
.end method
