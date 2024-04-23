.class Lnet/pubnative/lite/sdk/utils/AdTracker$1;
.super Ljava/lang/Object;
.source "AdTracker.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$1;->this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinally(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    new-instance v1, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    invoke-direct {v1, p2, p1, p3}, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportFiredTracker(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
