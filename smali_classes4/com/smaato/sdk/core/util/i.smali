.class public final synthetic Lcom/smaato/sdk/core/util/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/i;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/util/i;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lcom/smaato/sdk/core/util/DoubleConsumer;)Lcom/smaato/sdk/core/util/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/b;->a(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)Lcom/smaato/sdk/core/util/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
