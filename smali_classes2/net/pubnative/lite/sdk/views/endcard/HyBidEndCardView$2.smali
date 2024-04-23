.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;
.super Ljava/lang/Object;
.source "HyBidEndCardView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$200(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "customendcard.verve.com/click"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$200(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onClick(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
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
