.class final Lcom/safedk/android/analytics/AppLovinBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/AppLovinBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "SafeDK"

    return-object v0
.end method

# .method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#     .locals 4
#     .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     .prologue
#     .line 83
#     const-string v0, "AppLovinBridge"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "Response received "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", topic="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", url="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v2
#
#     const-string v3, "url"
#
#     invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 84
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v0
#
#     .line 87
#     invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v1
#
#     const-string v2, "url"
#
#     invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 88
#     const-string v2, "v1/events"
#
#     invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_1
#
#     .line 89
#     const-string v1, "body"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
#
#     move-result-object v0
#
#     .line 90
#     const-string v1, "v1/events"
#
#     invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 98
#     :cond_0
#     :goto_0
#     return-void
#
#     .line 91
#     :cond_1
#     const-string v2, "v1/image_uploaded"
#
#     invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_2
#
#     .line 92
#     const-string v1, "body"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
#
#     move-result-object v0
#
#     .line 93
#     const-string v1, "v1/image_uploaded"
#
#     invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto :goto_0
#
#     .line 94
#     :cond_2
#     const-string v2, "v1/resolved"
#
#     invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
#
#     move-result v1
#
#     if-eqz v1, :cond_0
#
#     .line 95
#     const-string v1, "body"
#
#     invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
#
#     move-result-object v0
#
#     .line 96
#     const-string v1, "v1/resolved"
#
#     invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto :goto_0
# .end method
