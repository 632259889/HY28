.class public final Lcom/eyewind/ads/UtilsKt$a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/UtilsKt;->w(Landroid/content/Context;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/eyewind/ads/UtilsKt$a",
        "Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;",
        "Lo7/k;",
        "onInitSuccess",
        "",
        "errorMsg",
        "onInitFailed",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/UtilsKt$a;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YFDataAgent onInitFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    # invoke-static {p1, v0, v1, v2}, Lcom/eyewind/ads/UtilsKt;->I(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 7

    const-string v0, "YFDataAgent onInitSuccess"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    # invoke-static {v0, v1, v2, v3}, Lcom/eyewind/ads/UtilsKt;->G(Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    # invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->R(Z)V

    .line 3
    # invoke-static {}, Lcom/eyewind/ads/UtilsKt;->f()Lcom/adjust/sdk/AdjustAttribution;
    #
    # move-result-object v2
    # const/4 v2,0x1
    #
    # if-eqz v2, :cond_0
    #
    # .line 4
    # sget-object v3, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # sget-object v4, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;
    #
    # iget-object v5, v2, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;
    #
    # const-string v6, "adid"
    #
    # invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string v6, "adjust_id"
    #
    # invoke-virtual {v3, v4, v6, v5}, Lcom/eyewind/ads/SdkX;->setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    #
    # .line 5
    # iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;
    #
    # const-string v5, "trackerName"
    #
    # invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string v5, "adjust_tracker_name"
    #
    # invoke-virtual {v3, v4, v5, v2}, Lcom/eyewind/ads/SdkX;->setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    #
    # .line 6
    # :cond_0
    # iget-object v2, p0, Lcom/eyewind/ads/UtilsKt$a;->a:Landroid/content/Context;
    #
    # invoke-static {v2}, Lcom/eyewind/ads/UtilsKt;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    #
    # move-result-object v2
    #
    # const-string v3, "hasSetChannel"
    #
    # invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    #
    # move-result v1
    #
    # if-nez v1, :cond_1
    #
    # .line 7
    # iget-object v1, p0, Lcom/eyewind/ads/UtilsKt$a;->a:Landroid/content/Context;
    #
    # invoke-static {v1}, Lcom/eyewind/ads/UtilsKt;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    #
    # move-result-object v1
    #
    # .line 8
    # invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    #
    # move-result-object v1
    #
    # const-string v2, "editor"
    #
    # .line 9
    # invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 10
    # invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    #
    # .line 11
    # invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    #
    # .line 12
    # sget-object v0, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # invoke-virtual {v0}, Lcom/eyewind/ads/SdkX;->getChannel()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 13
    # sget-object v2, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;
    #
    # const-string v3, "first_channel"
    #
    # invoke-virtual {v0, v2, v3, v1}, Lcom/eyewind/ads/SdkX;->setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    #
    # const-string v3, "latest_channel"
    #
    # .line 14
    # invoke-virtual {v0, v2, v3, v1}, Lcom/eyewind/ads/SdkX;->setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V
    #
    # .line 15
    # :cond_1
    # sget-object v0, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;
    #
    # sget-object v1, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;
    #
    # iget-object v2, p0, Lcom/eyewind/ads/UtilsKt$a;->a:Landroid/content/Context;
    #
    # invoke-static {v2}, Lcom/eyewind/ads/UtilsKt;->h(Landroid/content/Context;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # const-string v3, "sign_hash"
    #
    # invoke-virtual {v0, v1, v3, v2}, Lcom/eyewind/ads/SdkX;->setUserProperty(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
