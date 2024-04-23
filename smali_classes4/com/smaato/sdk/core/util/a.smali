.class public final synthetic Lcom/smaato/sdk/core/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/DoubleConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/a;->a:Lcom/smaato/sdk/core/util/DoubleConsumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/a;->b:Lcom/smaato/sdk/core/util/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/a;->a:Lcom/smaato/sdk/core/util/DoubleConsumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/a;->b:Lcom/smaato/sdk/core/util/DoubleConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/smaato/sdk/core/util/b;->c(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;D)V

    return-void
.end method

.method public synthetic andThen(Lcom/smaato/sdk/core/util/DoubleConsumer;)Lcom/smaato/sdk/core/util/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/b;->a(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)Lcom/smaato/sdk/core/util/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
