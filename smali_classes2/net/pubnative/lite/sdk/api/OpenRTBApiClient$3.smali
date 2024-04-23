.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;
.super Ljava/lang/Object;
.source "OpenRTBApiClient.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

.field final synthetic val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

.field final synthetic val$request:Lnet/pubnative/lite/sdk/models/AdRequest;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No creative was returned on the bid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

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
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$request:Lnet/pubnative/lite/sdk/models/AdRequest;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$apiResponseModel:Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$bid:Lnet/pubnative/lite/sdk/models/response/Bid;

    invoke-static {p2, p1, v0, v1, v2}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->access$100(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No creative was returned on the bid"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
