.class public Lnet/pubnative/lite/sdk/utils/AdEndCardManager;
.super Ljava/lang/Object;
.source "AdEndCardManager.java"


# static fields
.field private static final END_CARD_ENABLED:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultEndCard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_3

    return-object p3

    .line 2
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_4
    :goto_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    return-object p0
.end method
