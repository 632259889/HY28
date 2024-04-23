.class public Lcom/fineboost/utils/SimUtils;
.super Ljava/lang/Object;
.source "SimUtils.java"


# static fields
.field private static final NETWORK_COUNTRY_ISO:Ljava/lang/String; = "getNetworkCountryIso"

.field private static final NETWORK_OPERATOR:Ljava/lang/String; = "getNetworkOperator"

.field private static final NETWORK_OPERATOR_NAME:Ljava/lang/String; = "getNetworkOperatorName"

.field private static final SIM_COUNTRY_ISO:Ljava/lang/String; = "getSimCountryIso"

.field private static final SIM_IMEI:Ljava/lang/String; = "getImei"

.field private static final SIM_LINE_NUMBER:Ljava/lang/String; = "getLine1Number"

.field private static final SIM_NETWORK_TYPE:Ljava/lang/String; = "getNetworkType"

.field private static final SIM_OPERATOR:Ljava/lang/String; = "getSimOperator"

.field private static final SIM_OPERATOR_NAME:Ljava/lang/String; = "getSimOperatorName"

.field private static final SIM_STATE:Ljava/lang/String; = "getSimState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkCountryIso(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "getNetworkCountryIso"

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNetworkName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static getNetworkOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "getNetworkOperator"

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNetworkOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getNetworkOperatorName"

    .line 3
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p1, "phone"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "getSimCountryIso"

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "getSimOperator"

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSimStateBySlotIdx(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fineboost/utils/SimUtils;->getSubidBySlotId(Landroid/content/Context;I)I

    move-result p1

    const-string v0, "getSimOperatorName"

    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimStateBySlotIdx(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "getSimState"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/fineboost/utils/SimUtils;->getSimByMethod(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getSubidBySlotId(Landroid/content/Context;I)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "telephony_subscription_service"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.telephony.SubscriptionManager"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getSubId"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slotId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, [I

    aget p1, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 9
    check-cast p0, [I

    aget p0, p0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
