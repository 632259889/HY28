.class Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;
.super Ljava/lang/Object;
.source "VideoAdProcessor.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->prepare(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

.field final synthetic val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;->onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;->val$listener:Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;

    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;->onCacheError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
