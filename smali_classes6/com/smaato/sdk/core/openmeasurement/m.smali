.class public final synthetic Lcom/smaato/sdk/core/openmeasurement/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/m;->a:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/m;->a:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->a(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V

    return-void
.end method
