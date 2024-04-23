.class Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;
.super Ljava/lang/Object;
.source "VideoAdProcessor.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;->onCacheError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    invoke-static {p2, v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void
.end method
