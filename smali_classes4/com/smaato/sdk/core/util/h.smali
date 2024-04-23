.class public final synthetic Lcom/smaato/sdk/core/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)Lcom/smaato/sdk/core/util/LongConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/g;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/g;-><init>(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/core/util/h;->b(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V

    return-void
.end method
