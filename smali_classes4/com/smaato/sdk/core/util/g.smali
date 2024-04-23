.class public final synthetic Lcom/smaato/sdk/core/util/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/LongConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/g;->a:Lcom/smaato/sdk/core/util/LongConsumer;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/g;->b:Lcom/smaato/sdk/core/util/LongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/g;->a:Lcom/smaato/sdk/core/util/LongConsumer;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/g;->b:Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/smaato/sdk/core/util/h;->c(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V

    return-void
.end method

.method public synthetic andThen(Lcom/smaato/sdk/core/util/LongConsumer;)Lcom/smaato/sdk/core/util/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/h;->a(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)Lcom/smaato/sdk/core/util/LongConsumer;

    move-result-object p1

    return-object p1
.end method
