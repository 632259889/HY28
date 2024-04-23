.class public final synthetic Lcom/smaato/sdk/video/ad/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

.field public final synthetic b:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/model/VastScenario;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/e;->a:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/e;->b:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/e;->c:Lcom/smaato/sdk/video/vast/model/VastScenario;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/e;->a:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/e;->b:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    iget-object v2, p0, Lcom/smaato/sdk/video/ad/e;->c:Lcom/smaato/sdk/video/vast/model/VastScenario;

    check-cast p1, Lcom/smaato/sdk/core/util/Either;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->a(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method
