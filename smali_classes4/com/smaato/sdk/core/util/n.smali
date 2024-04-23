.class public final synthetic Lcom/smaato/sdk/core/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;Lcom/smaato/sdk/core/util/LongConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/util/LongConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/core/util/m;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/util/m;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-void
.end method

.method public static d(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
