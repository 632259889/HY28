.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/model/VastTree;

.field public final synthetic d:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->c:Lcom/smaato/sdk/video/vast/model/VastTree;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->d:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->c:Lcom/smaato/sdk/video/vast/model/VastTree;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/f;->d:Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->d(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method
