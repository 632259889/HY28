.class public final synthetic Lsa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field public final synthetic b:Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b;->a:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iput-object p2, p0, Lsa/b;->b:Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsa/b;->a:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iget-object v1, p0, Lsa/b;->b:Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->a(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    return-void
.end method
