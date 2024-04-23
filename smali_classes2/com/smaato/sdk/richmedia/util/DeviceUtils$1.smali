.class synthetic Lcom/smaato/sdk/richmedia/util/DeviceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/util/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->values()[Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    :try_start_0
    sget-object v1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    sget-object v1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    sget-object v1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
