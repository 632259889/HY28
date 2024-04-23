.class public Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSdkModuleMissedHintForAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder$1;->$SwitchMap$com$smaato$sdk$core$ad$AdFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "Video"

    const-string v2, "com.smaato.sdk.vast:module-video"

    goto :goto_0

    :cond_1
    const-string p1, "Rich Media"

    const-string v2, "com.smaato.sdk.richmedia:module-richmedia"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    const-string p1, "In order to show %s ads, add %s SOMA SDK module to your app build configuration"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
