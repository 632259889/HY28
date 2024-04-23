.class public final synthetic Lcom/smaato/sdk/core/util/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/k;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/util/k;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/d;->a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;

    move-result-object p1

    return-object p1
.end method
