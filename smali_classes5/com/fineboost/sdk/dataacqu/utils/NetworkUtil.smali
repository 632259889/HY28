.class public Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;,
        Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private isNetworkAvailable:Z

.field private final mPermissionGrantedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

.field private networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

.field private networkType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mPermissionGrantedSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable:Z

    return-void
.end method

.method static synthetic access$200(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable:Z

    return p0
.end method

.method static synthetic access$202(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable:Z

    return p1
.end method

.method public static getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->sInstance:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->sInstance:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->sInstance:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    return-object v0
.end method

.method private isNetworkAvailable(Landroid/net/ConnectivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkValid(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isWiFiNetwork(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private mobileNetworkType(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/16 v0, 0x1e

    if-eqz p1, :cond_2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-virtual {p0, v1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->checkHasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_5

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4

    .line 7
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5728 Android 11 \u5e73\u53f0\u4e0a\uff0c\u6ca1\u6709 READ_PHONE_STATE \u6743\u9650\u65f6:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    .line 11
    :cond_5
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u83b7\u53d6\u5230\u7684\u7f51\u7edc\u72b6\u6001\u503c:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_6
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p1, "5g"

    return-object p1

    :pswitch_2
    const-string p1, "4g"

    return-object p1

    :pswitch_3
    const-string p1, "3g"

    return-object p1

    :pswitch_4
    const-string p1, "2g"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static networkAvailable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->calibratedTime()V

    return-void
.end method


# virtual methods
.method public checkHasPermission(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-class v0, Landroidx/core/content/ContextCompat;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_1
    sget v3, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 3
    :try_start_2
    sget v3, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    const-string v3, "checkSelfPermission"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    aput-object v4, v3, v7

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" />"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    return v7

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return v1
.end method

.method public cleanNetworkTypeCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->registerNetworkListener()V

    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->checkHasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-direct {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return v1
.end method

.method public isNetworkValid(Landroid/net/NetworkCapabilities;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public networkType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-virtual {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->checkHasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\uff0c\u5f53\u524d\u4e0d\u5b58\u5728ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\uff0c\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isWiFiNetwork(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "wifi"

    .line 14
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\uff0c\u5f53\u524d\u8fd4\u56deWIFI\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mobileNetworkType(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\uff0c\u5f53\u524d\u83b7\u53d6\u5230\u7684\u79fb\u52a8\u7f51\u7edc\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public registerNetworkListener()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkAvailable()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mReceiver:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

    invoke-direct {v0, p0, v2}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;-><init>(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$1;)V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mReceiver:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

    .line 6
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mReceiver:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Register BroadcastReceiver"

    .line 9
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    invoke-direct {v0, p0, v2}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;-><init>(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$1;)V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    .line 12
    :cond_3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "Register ConnectivityManager"

    .line 16
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public unregisterNetworkListener()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->mReceiver:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver BroadcastReceiver"

    .line 4
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkCallback:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "unregister ConnectivityManager"

    .line 9
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
