.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
