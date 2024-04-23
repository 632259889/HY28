.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/f;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/f;->b:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/f;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/f;->b:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->a(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V

    return-void
.end method
