.class public Lnet/pubnative/lite/sdk/vpaid/macros/PlayerStateMacros;
.super Ljava/lang/Object;
.source "PlayerStateMacros.java"


# static fields
.field private static final MACRO_AD_PLAY_HEAD:Ljava/lang/String; = "[ADPLAYHEAD]"

.field private static final MACRO_AD_SERVINGID:Ljava/lang/String; = "[ADSERVINGID]"

.field private static final MACRO_ASSET_URI:Ljava/lang/String; = "[ASSETURI]"

.field private static final MACRO_CONTENT_ID:Ljava/lang/String; = "[CONTENTID]"

.field private static final MACRO_CONTENT_URI:Ljava/lang/String; = "[CONTENTURI]"

.field private static final MACRO_INVENTORY_STATE:Ljava/lang/String; = "[INVENTORYSTATE]"

.field private static final MACRO_PLAYER_SIZE:Ljava/lang/String; = "[PLAYERSIZE]"

.field private static final MACRO_PLAYER_STATE:Ljava/lang/String; = "[PLAYERSTATE]"

.field private static final MACRO_POD_SEQUENCE:Ljava/lang/String; = "[PODSEQUENCE]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdPlayHead()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAdServingId()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAssetUri()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getContentId()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getContentUri()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInventoryState()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPlayerSize()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPlayerState()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPodSequence()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
