.class Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;
.super Ljava/lang/Object;
.source "PNAdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "getAdvertisingIdInfo - Error: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 6
    new-instance v4, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    move-result v2

    invoke-direct {v4, v6, v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 7
    :goto_0
    :try_start_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v4, v1

    goto :goto_3

    :goto_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    move-object v4, v1

    .line 12
    :goto_2
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error: cannot get advertising id, limit ad tracking is enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_2
    :goto_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    invoke-virtual {v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->invokeOnFinish(Ljava/lang/String;Z)V

    return-void
.end method
