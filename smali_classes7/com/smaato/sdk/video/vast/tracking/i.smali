.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Tracking;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/i;->a:Lcom/smaato/sdk/video/vast/model/Tracking;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/i;->a:Lcom/smaato/sdk/video/vast/model/Tracking;

    check-cast p1, Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->a(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void
.end method
