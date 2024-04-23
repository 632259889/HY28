.class public Lcom/fineboost/utils/PlayServicesUtils;
.super Ljava/lang/Object;
.source "PlayServicesUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlayServicesHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v4, v3}, Lcom/fineboost/utils/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getId"

    new-array v2, v6, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v1, v0, v2}, Lcom/fineboost/utils/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getPlayAdId(Landroid/content/Context;Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "PlayServicesHelper"

    const-string v1, "Reading GoogleAdId in background thread"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/fineboost/utils/PlayServicesUtils;->getPlayAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;->onPlayAdIdRead(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/fineboost/utils/PlayServicesUtils$1;

    invoke-direct {v0, p1}, Lcom/fineboost/utils/PlayServicesUtils$1;-><init>(Lcom/fineboost/utils/PlayServicesUtils$PlayAdIdReadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
