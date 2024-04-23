.class Lnet/pubnative/lite/sdk/api/PNApiClient$1;
.super Ljava/lang/Object;
.source "PNApiClient.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

.field final synthetic val$initTime:J

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;JLnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    invoke-static {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$url:Ljava/lang/String;

    iget-wide v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$initTime:J

    invoke-static {p2, v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->this$0:Lnet/pubnative/lite/sdk/api/PNApiClient;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method
