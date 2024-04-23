.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/a;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/b;I)V

    .line 4
    aput-object v3, v2, v5

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    const/4 v4, 0x1

    .line 7
    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(IJ)V

    const/4 v6, 0x3

    .line 11
    aput-object v3, v2, v6

    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    const-wide/16 v6, 0x0

    .line 13
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    const/4 v8, 0x4

    .line 14
    aput-object v3, v2, v8

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    .line 16
    invoke-direct {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    const/4 v8, 0x5

    .line 17
    aput-object v3, v2, v8

    const/4 v3, 0x6

    .line 18
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 19
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-direct {v9, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 21
    invoke-direct {v8, v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V

    .line 22
    aput-object v8, v2, v3

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>()V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;

    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-direct {v4, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    const/16 v4, 0x9

    .line 27
    aput-object v3, v2, v4

    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;-><init>()V

    const/16 v4, 0xa

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
