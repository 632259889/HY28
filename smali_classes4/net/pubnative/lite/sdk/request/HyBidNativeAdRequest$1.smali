.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;
.super Ljava/lang/Object;
.source "HyBidNativeAdRequest.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->prepareAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$000(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$1;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$100(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;)Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;

    move-result-object p1

    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
