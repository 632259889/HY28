.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls6/b;->a:Landroid/view/View;

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->b(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method
