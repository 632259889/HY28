.class public Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;
.super Ljava/lang/Object;
.source "ReportingTracker.java"


# instance fields
.field private final responseCode:I

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->responseCode:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;->url:Ljava/lang/String;

    return-object v0
.end method
