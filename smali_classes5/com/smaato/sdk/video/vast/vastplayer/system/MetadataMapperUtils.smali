.class final Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_1

    .line 3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;-><init>()V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;-><init>()V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;-><init>()V

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;-><init>()V

    return-object p0
.end method

.method static mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/Metadata$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/Metadata$Builder;-><init>()V

    const-string v1, "what"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    move-result-object p0

    const-string v0, "extra"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->build()Lcom/smaato/sdk/core/util/Metadata;

    move-result-object p0

    return-object p0
.end method

.method static mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 2
    .param p0    # Lcom/smaato/sdk/core/util/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "what"

    .line 1
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "extra"

    .line 2
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    .line 3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0
.end method
