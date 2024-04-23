.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;
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


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
