.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Tracking;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/h;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/h;->b:Lcom/smaato/sdk/video/vast/model/Tracking;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/h;->c:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/h;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/h;->b:Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/h;->c:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->b(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method
