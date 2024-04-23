.class public final synthetic Lcom/smaato/sdk/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)Lcom/smaato/sdk/core/util/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/a;-><init>(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lcom/smaato/sdk/core/util/DoubleConsumer;->accept(D)V

    invoke-interface {p1, p2, p3}, Lcom/smaato/sdk/core/util/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/core/util/b;->b(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;D)V

    return-void
.end method
