.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/g;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/g;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Tracking;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->c(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;)Z

    move-result p1

    return p1
.end method
