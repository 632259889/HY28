.class public final synthetic Lcom/smaato/sdk/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;Lcom/smaato/sdk/core/util/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/util/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/core/util/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/util/DoubleConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lcom/smaato/sdk/core/util/DoubleConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/core/util/i;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/util/i;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lcom/smaato/sdk/core/util/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smaato/sdk/core/util/DoubleConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lcom/smaato/sdk/core/util/DoubleConsumer;)V

    return-void
.end method

.method public static d(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
