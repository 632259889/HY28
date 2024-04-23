.class Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;
.super Ljava/lang/Object;
.source "SignalDataProcessor.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field final synthetic val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/SignalData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ad response for zone id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$2;->val$signalData:Lnet/pubnative/lite/sdk/models/SignalData;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/models/SignalData;->tagid:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$200(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method
