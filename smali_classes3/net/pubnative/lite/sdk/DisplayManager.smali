.class public Lnet/pubnative/lite/sdk/DisplayManager;
.super Ljava/lang/Object;
.source "DisplayManager.java"


# static fields
.field private static final DISPLAY_MANAGER_ENGINE:Ljava/lang/String; = "sdkandroid"

.field private static final DISPLAY_MANAGER_NAME:Ljava/lang/String; = "HyBid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayManager()Ljava/lang/String;
    .locals 1

    const-string v0, "HyBid"

    return-object v0
.end method

.method public getDisplayManagerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "_%s"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sdkandroid"

    aput-object v4, v3, v2

    .line 6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    const-string p2, "2.19.0"

    aput-object p2, v3, p1

    const-string p1, "%s_%s%s_%s"

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
