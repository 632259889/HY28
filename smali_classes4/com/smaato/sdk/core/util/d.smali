.class public final synthetic Lcom/smaato/sdk/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/util/c;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/c;-><init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/util/d;->b(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V

    return-void
.end method
