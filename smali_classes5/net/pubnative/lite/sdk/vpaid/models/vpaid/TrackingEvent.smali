.class public Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;
.super Ljava/lang/Object;
.source "TrackingEvent.java"


# instance fields
.field public name:Ljava/lang/String;

.field public timeMillis:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    return-void
.end method
