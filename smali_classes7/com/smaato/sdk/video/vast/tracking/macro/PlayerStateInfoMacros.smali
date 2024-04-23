.class final Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
    }
.end annotation


# instance fields
.field private final adServingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final assetUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/utils/DateFormatUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    return-void
.end method

.method private getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "-2"

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "-2"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fullscreen,muted"

    goto :goto_0

    :cond_1
    const-string p1, "fullscreen"

    :goto_0
    return-object p1
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/util/Size;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->isMuted:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[PLAYERSTATE]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[INVENTORYSTATE]"

    const-string v4, "skippable,mautoplayed"

    .line 4
    invoke-static {v2, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, ","

    invoke-static {v0, v5}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[PLAYERSIZE]"

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    .line 6
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ADPLAYHEAD]"

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "-2"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    :goto_0
    const-string v2, "[ASSETURI]"

    invoke-static {v2, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "[CONTENTID]"

    const-string v2, "-1"

    .line 8
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v3

    const-string p1, "[CONTENTURI]"

    .line 9
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v1, v3

    const-string p1, "[PODSEQUENCE]"

    .line 10
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v1, v2

    const/16 p1, 0x8

    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    :goto_1
    const-string v2, "[ADSERVINGID]"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    aput-object v0, v1, p1

    .line 12
    invoke-static {v1}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
