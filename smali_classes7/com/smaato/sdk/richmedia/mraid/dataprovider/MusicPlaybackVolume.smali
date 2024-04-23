.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TARGET_URI:Landroid/net/Uri;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "volume_music_speaker"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->TARGET_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->maxVolume:I

    return-void
.end method


# virtual methods
.method public getCurrentVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->maxVolume:I

    return v0
.end method

.method getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->TARGET_URI:Landroid/net/Uri;

    return-object v0
.end method
