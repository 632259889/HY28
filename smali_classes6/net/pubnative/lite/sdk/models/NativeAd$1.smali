.class Lnet/pubnative/lite/sdk/models/NativeAd$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/models/NativeAd;->lambda$onLinkClicked$0(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    iput-object p1, v0, Lnet/pubnative/lite/sdk/models/NativeAd;->processedURL:Ljava/lang/String;

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/models/NativeAd;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    return-void
.end method
