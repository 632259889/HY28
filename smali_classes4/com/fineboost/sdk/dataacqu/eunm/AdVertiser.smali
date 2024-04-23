.class public final enum Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;
.super Ljava/lang/Enum;
.source "AdVertiser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_ADFALCON:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_ADMOB:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_APPLOVIN:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_BAIDU:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_CHARBOOST:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_CSJ:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_FACEBOOK:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_FACEBOOK_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_FLURRY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_FYBER:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_GDT:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_HELIUM_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_HYBIG:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_INMOBI:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_IRONSOURCE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_I_MOBILE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_KUAISHOU:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MAIO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MINREGRAL:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MOBFOX:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MOBVISTA:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MOBVISTA_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_MYTARGET:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_NEED:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_PANGLE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_PUBMATIC:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_SMATO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_TAPJOY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_TAPJOY_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_TENCENT:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_TOUTIAO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_UNITY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_VERIZONMEDIA:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum AD_VUNGLE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

.field public static final enum SELF_AD:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v1, "AD_ADMOB"

    const/4 v2, 0x0

    const-string v3, "admob"

    invoke-direct {v0, v1, v2, v3}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_ADMOB:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 2
    new-instance v1, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v3, "AD_FACEBOOK"

    const/4 v4, 0x1

    const-string v5, "facebook"

    invoke-direct {v1, v3, v4, v5}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_FACEBOOK:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 3
    new-instance v3, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v5, "AD_FACEBOOK_BIDDING"

    const/4 v6, 0x2

    const-string v7, "facebook_bidding"

    invoke-direct {v3, v5, v6, v7}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_FACEBOOK_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 4
    new-instance v5, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v7, "AD_UNITY"

    const/4 v8, 0x3

    const-string/jumbo v9, "unity_ad"

    invoke-direct {v5, v7, v8, v9}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_UNITY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 5
    new-instance v7, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v9, "AD_IRONSOURCE"

    const/4 v10, 0x4

    const-string v11, "ironsource"

    invoke-direct {v7, v9, v10, v11}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_IRONSOURCE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 6
    new-instance v9, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v11, "AD_VUNGLE"

    const/4 v12, 0x5

    const-string/jumbo v13, "vungle"

    invoke-direct {v9, v11, v12, v13}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_VUNGLE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 7
    new-instance v11, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v13, "AD_TOUTIAO"

    const/4 v14, 0x6

    const-string/jumbo v15, "toutiao"

    invoke-direct {v11, v13, v14, v15}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_TOUTIAO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 8
    new-instance v13, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_APPLOVIN"

    const/4 v14, 0x7

    const-string v12, "applovin"

    invoke-direct {v13, v15, v14, v12}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_APPLOVIN:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 9
    new-instance v12, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_CHARBOOST"

    const/16 v14, 0x8

    const-string v10, "charboost"

    invoke-direct {v12, v15, v14, v10}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_CHARBOOST:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 10
    new-instance v10, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_MOBVISTA"

    const/16 v14, 0x9

    const-string v8, "mobvista"

    invoke-direct {v10, v15, v14, v8}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MOBVISTA:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 11
    new-instance v8, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_MINREGRAL"

    const/16 v14, 0xa

    const-string v6, "minregral"

    invoke-direct {v8, v15, v14, v6}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MINREGRAL:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 12
    new-instance v6, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_MOBVISTA_BIDDING"

    const/16 v14, 0xb

    const-string v4, "mobvistabidding"

    invoke-direct {v6, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MOBVISTA_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 13
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_INMOBI"

    const/16 v14, 0xc

    const-string v2, "inmobi"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_INMOBI:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 14
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_TENCENT"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string/jumbo v4, "tencent"

    invoke-direct {v2, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_TENCENT:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 15
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_GDT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string/jumbo v2, "\u4f18\u91cf\u6c47"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_GDT:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 16
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_BAIDU"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string/jumbo v4, "\u767e\u5ea6"

    invoke-direct {v2, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_BAIDU:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 17
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_KUAISHOU"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string/jumbo v2, "\u5feb\u624b"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_KUAISHOU:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 18
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_CSJ"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "csj"

    invoke-direct {v2, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_CSJ:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 19
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_TAPJOY"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string/jumbo v2, "tapjoy"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_TAPJOY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 20
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_TAPJOY_BIDDING"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string/jumbo v4, "tapjoybidding"

    invoke-direct {v2, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_TAPJOY_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 21
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_SMATO"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "smaato"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_SMATO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 22
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_HYBIG"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "hybig"

    invoke-direct {v2, v15, v14, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_HYBIG:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 23
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v15, "AD_ADFALCON"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "adFalcon"

    invoke-direct {v4, v15, v14, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_ADFALCON:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 24
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_FLURRY"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "flurry"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_FLURRY:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 25
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_I_MOBILE"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "imobile"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_I_MOBILE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 26
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_MAIO"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "maio"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MAIO:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 27
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_MOBFOX"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "mobfox"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MOBFOX:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 28
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_MYTARGET"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "mytarget"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_MYTARGET:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 29
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_NEED"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "nend"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_NEED:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 30
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_PANGLE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "pangle"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_PANGLE:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 31
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_VERIZONMEDIA"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string/jumbo v2, "verizonmedia"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_VERIZONMEDIA:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 32
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_PUBMATIC"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "pubmatic"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_PUBMATIC:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 33
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_HELIUM_BIDDING"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "heliumbidding"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_HELIUM_BIDDING:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 34
    new-instance v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "AD_FYBER"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "fyber"

    invoke-direct {v2, v14, v15, v4}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->AD_FYBER:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    .line 35
    new-instance v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const-string v14, "SELF_AD"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "self"

    invoke-direct {v4, v14, v15, v2}, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->SELF_AD:Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const/16 v2, 0x23

    new-array v2, v2, [Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    .line 36
    sput-object v2, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;
    .locals 1

    .line 1
    const-class v0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    return-object p0
.end method

.method public static values()[Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->$VALUES:[Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    invoke-virtual {v0}, [Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/eunm/AdVertiser;->name:Ljava/lang/String;

    return-object v0
.end method
