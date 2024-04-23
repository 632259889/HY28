.class public Lcom/fineboost/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/NetworkUtils$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/fineboost/utils/NetworkUtils$NetworkType;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/NetworkUtils;->isEthernet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fineboost/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WCDMA"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CDMA2000"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    .line 17
    :cond_3
    sget-object p0, Lcom/fineboost/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/fineboost/utils/NetworkUtils$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isEthernet(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_3

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
