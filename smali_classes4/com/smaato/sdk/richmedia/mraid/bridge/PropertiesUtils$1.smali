.class synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$PlacementType:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->HIDDEN:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->EXPANDED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->RESIZED:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->DEFAULT:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    sget-object v4, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->values()[Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    :try_start_5
    sget-object v4, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    sget-object v4, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    sget-object v4, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->values()[Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$PlacementType:[I

    :try_start_8
    sget-object v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INTERSTITIAL:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$PlacementType:[I

    sget-object v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;->INLINE:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
