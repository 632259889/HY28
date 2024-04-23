.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

.field public final synthetic b:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

.field public final synthetic d:I

.field public final synthetic e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic f:Lcom/smaato/sdk/video/vast/model/VastTree;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->b:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->c:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    iput p4, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->d:I

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->f:Lcom/smaato/sdk/video/vast/model/VastTree;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->b:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->c:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    iget v3, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->d:I

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/e;->f:Lcom/smaato/sdk/video/vast/model/VastTree;

    move-object v6, p1

    check-cast v6, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->a(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method
