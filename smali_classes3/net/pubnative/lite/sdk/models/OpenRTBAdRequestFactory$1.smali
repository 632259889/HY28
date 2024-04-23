.class Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;
.super Ljava/lang/Object;
.source "OpenRTBAdRequestFactory.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

.field final synthetic val$adSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field final synthetic val$appToken:Ljava/lang/String;

.field final synthetic val$callback:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

.field final synthetic val$zoneid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->this$0:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$appToken:Ljava/lang/String;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$zoneid:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$adSize:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$callback:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->this$0:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$appToken:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$zoneid:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$adSize:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$1;->val$callback:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->access$000(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method
