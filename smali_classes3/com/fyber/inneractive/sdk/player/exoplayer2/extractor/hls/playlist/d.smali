.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXT-X-MEDIA"

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    .line 44
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v9

    .line 45
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v9, v12

    .line 46
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v9, v12

    .line 47
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    .line 48
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 49
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v35

    .line 50
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :sswitch_0
    const-string v10, "AUDIO"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    goto :goto_4

    :sswitch_1
    const-string v11, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v10, "SUBTITLES"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_4
    packed-switch v10, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object v14, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v36, -0x1

    const-wide v37, 0x7fffffffffffffffL

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v16, "application/x-mpegURL"

    move/from16 v34, v9

    invoke-direct/range {v14 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    if-nez v12, :cond_6

    move-object v6, v8

    goto/16 :goto_0

    .line 52
    :cond_6
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v9, v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :pswitch_1
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "CC"

    .line 54
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 55
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "application/cea-608"

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "application/cea-708"

    :goto_5
    move/from16 v21, v8

    move-object/from16 v16, v10

    if-nez v1, :cond_8

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v14, v15

    move-object v15, v8

    move/from16 v19, v9

    move-object/from16 v20, v35

    .line 58
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v21, -0x1

    const-string v8, "application/x-mpegURL"

    const-string v16, "text/vtt"

    move-object v14, v15

    move-object v15, v8

    move/from16 v19, v9

    move-object/from16 v20, v35

    .line 59
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v8

    .line 60
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v9, v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v9, "#EXT-X-STREAM-INF"

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 62
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 64
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_a
    move/from16 v22, v9

    .line 67
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    .line 68
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 69
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int/2addr v7, v8

    if-eqz v9, :cond_c

    const-string v8, "x"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 71
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 72
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v9, :cond_c

    if-gtz v8, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v25, v8

    move/from16 v24, v9

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 73
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 76
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v17, v9

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 77
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_e
    move-object v7, v1

    .line 79
    :goto_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v1

    move-wide/from16 v20, v10

    move-wide v12, v6

    move-wide/from16 v24, v12

    move-wide/from16 v44, v24

    move-wide/from16 v47, v44

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    :cond_0
    const/16 v43, 0x0

    const/16 v46, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->a()Z

    move-result v27

    if-eqz v27, :cond_1e

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v3, "#EXT-X-PLAYLIST-TYPE"

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VOD"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "EVENT"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, -0x1

    goto/16 :goto_5

    :cond_4
    const-string v3, "#EXT-X-START"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v27

    double-to-long v10, v3

    goto :goto_0

    :cond_5
    const-string v3, "#EXT-X-MAP"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "@"

    if-eqz v3, :cond_7

    .line 13
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v50

    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 16
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 17
    array-length v4, v3

    if-le v4, v9, :cond_6

    .line 18
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_6
    move-wide/from16 v59, v24

    move-wide/from16 v61, v40

    .line 19
    new-instance v23, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    const-wide/16 v51, 0x0

    const/16 v53, -0x1

    const-wide v54, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v23

    .line 20
    invoke-direct/range {v49 .. v62}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-wide/from16 v24, v6

    const-wide/16 v40, -0x1

    goto/16 :goto_0

    :cond_7
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v18, v26

    goto/16 :goto_0

    :cond_9
    const-string v3, "#EXT-X-VERSION"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto/16 :goto_0

    :cond_a
    const-string v3, "#EXTINF"

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v27

    double-to-long v3, v3

    move-wide/from16 v47, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "#EXT-X-KEY"

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AES-128"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_0

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v46

    .line 37
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :cond_c
    const-string v3, "#EXT-X-BYTERANGE"

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 41
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 42
    array-length v4, v3

    if-le v4, v9, :cond_1

    .line 43
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    goto/16 :goto_0

    :cond_d
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v3, "#EXT-X-PROGRAM-DATE-TIME"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    cmp-long v3, v12, v6

    if-nez v3, :cond_3

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v3, 0x9

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_2

    .line 52
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    const/16 v3, 0xc

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v5, 0xd

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0xb

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    mul-int/lit8 v3, v3, -0x1

    .line 56
    :cond_12
    :goto_3
    new-instance v5, Ljava/util/GregorianCalendar;

    const-string v12, "GMT"

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 57
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 58
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v29, v12, -0x1

    const/4 v12, 0x3

    .line 60
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/4 v13, 0x5

    .line 62
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/4 v13, 0x6

    .line 63
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    move-object/from16 v27, v5

    .line 64
    invoke-virtual/range {v27 .. v33}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_13

    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 68
    :cond_13
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v3, :cond_14

    const v0, 0xea60

    mul-int v3, v3, v0

    int-to-long v8, v3

    sub-long/2addr v4, v8

    .line 69
    :cond_14
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v3

    sub-long v12, v3, v44

    goto/16 :goto_5

    .line 70
    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date/time format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "#EXT-X-DATERANGE"

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "#"

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v42, :cond_18

    const/16 v35, 0x0

    goto :goto_4

    :cond_18
    if-eqz v43, :cond_19

    move-object/from16 v35, v43

    goto :goto_4

    .line 74
    :cond_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_4
    add-int/lit8 v0, v26, 0x1

    const-wide/16 v3, -0x1

    cmp-long v8, v40, v3

    if-nez v8, :cond_1a

    move-wide/from16 v24, v6

    .line 75
    :cond_1a
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-wide/from16 v28, v47

    move/from16 v30, v2

    move-wide/from16 v31, v44

    move/from16 v33, v42

    move-object/from16 v34, v46

    move-wide/from16 v36, v24

    move-wide/from16 v38, v40

    invoke-direct/range {v26 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v44, v44, v47

    if-eqz v8, :cond_1b

    add-long v24, v24, v40

    :cond_1b
    move/from16 v26, v0

    move-wide/from16 v40, v3

    move-wide/from16 v47, v6

    goto :goto_5

    :cond_1c
    const-wide/16 v3, -0x1

    const-string v0, "#EXT-X-ENDLIST"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_1d
    :goto_5
    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 77
    :cond_1e
    new-instance v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    cmp-long v0, v12, v6

    if-eqz v0, :cond_1f

    const/16 v50, 0x1

    goto :goto_6

    :cond_1f
    const/16 v50, 0x0

    :goto_6
    move-object/from16 v0, v24

    move-object/from16 v2, p1

    move-wide v3, v10

    move-wide v5, v12

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-wide/from16 v11, v20

    move/from16 v13, v22

    move-object/from16 v17, v14

    move/from16 v14, v50

    move-object/from16 v16, v15

    move-object/from16 v15, v23

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V

    return-object v24
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    const-string v6, "#EXTM3U"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v1, v6, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    :try_start_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 36
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
