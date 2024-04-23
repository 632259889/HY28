.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic c:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->a:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->c:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->a:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/b;->c:Lcom/smaato/sdk/core/log/Logger;

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->b(Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method
