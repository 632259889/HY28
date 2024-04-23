.class public Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;
.super Ljava/lang/Object;
.source "ErrorLog.java"


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "[ERRORCODE]"

.field private static final LOG_TAG:Ljava/lang/String; = "ErrorLog"

.field private static sErrorLogUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initErrorLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static initErrorLog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static declared-synchronized postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    .locals 5

    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "[ERRORCODE]"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[ERRORCODE]"

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog$1;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog$1;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v4, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    .line 9
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
