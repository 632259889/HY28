.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioVolumeLevel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->audioVolumeLevel:Ljava/lang/String;

    return-void
.end method

.method public static create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p0, p0, v2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->audioVolumeLevel:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->audioVolumeLevel:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAudioVolumeLevel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->audioVolumeLevel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->audioVolumeLevel:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
