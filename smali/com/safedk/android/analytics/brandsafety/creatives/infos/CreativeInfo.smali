.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "details?id="

.field public static final B:Ljava/lang/String; = "isVideoAd"

.field public static final C:Ljava/lang/String; = "isPlayable"

.field public static final D:Ljava/lang/String; = "campaign_id"

.field public static final L:Ljava/lang/String; = "buyer_id"

.field public static final S:Ljava/lang/String; = "ad_system"

.field private static final a:Ljava/lang/String; = "CreativeInfo"

.field public static final aF:Ljava/lang/String; = "native_banner"

.field public static final aG:Ljava/lang/String; = "/ad_count_"

.field public static final aH:Ljava/lang/String; = "/multiple_ads"

.field public static final aI:Ljava/lang/String; = "/multi_ad"

.field public static final aJ:Ljava/lang/String; = "webview_resource_urls_expanded"

.field public static final aK:Ljava/lang/String; = "matchingMethodAddress"

.field public static final aL:Ljava/lang/String; = "title:"

.field public static final aM:Ljava/lang/String; = "mainImg:"

.field public static final aN:Ljava/lang/String; = "icon:"

.field public static final aO:Ljava/lang/String; = "body:"

.field public static final aP:Ljava/lang/String; = "cta:"

.field public static final aQ:Ljava/lang/String; = "star:"

.field public static final aR:Ljava/lang/String; = "advertiser:"

.field public static final aS:Ljava/lang/String; = "element:"

.field public static final aT:Ljava/lang/String; = "ad_domain"

.field public static final ak:Ljava/lang/String; = "end_card_url"

.field public static final al:Ljava/lang/String; = "html"

.field public static final am:Ljava/lang/String; = "vast_ad_tag_uris"

.field public static final an:Ljava/lang/String; = "native"

.field public static final ao:Ljava/lang/String; = "event_id"

.field public static final ap:Ljava/lang/String; = "text:"

.field public static final aq:Ljava/lang/String; = "video:"

.field public static final b:Ljava/lang/String; = "prefetchTimestamp"

.field public static final c:Ljava/lang/String; = "requestId"

.field public static final d:Ljava/lang/String; = "creative_id"

.field public static final e:Ljava/lang/String; = "video_url"

.field public static final f:Ljava/lang/String; = "ci_matching_method"

.field public static final g:Ljava/lang/String; = "ci_debug_info"

.field public static final h:Ljava/lang/String; = "exact_"

.field public static final i:Ljava/lang/String; = "exact_fbLabel"

.field public static final j:Ljava/lang/String; = "exact_markup"

.field public static final k:Ljava/lang/String; = "exact_video"

.field public static final l:Ljava/lang/String; = "exact_resource"

.field public static final m:Ljava/lang/String; = "exact_ad_id"

.field public static final n:Ljava/lang/String; = "exact_ad_object"

.field public static final o:Ljava/lang/String; = "heuristic_mediation"

.field public static final p:Ljava/lang/String; = "heuristic_pending"

.field public static final q:Ljava/lang/String; = "downstream_struct"

.field public static final r:Ljava/lang/String; = "vast"

.field public static final s:Ljava/lang/String; = "survey"

.field private static final serialVersionUID:J = 0x3900ac9601caef1fL

.field public static final t:Ljava/lang/String; = "text"

.field public static final u:Ljava/lang/String; = "playable"

.field public static final v:Ljava/lang/String; = "image"

.field public static final w:Ljava/lang/String; = "mraid"

.field public static final x:Ljava/lang/String; = "dsp_creative_id"

.field public static final y:Ljava/lang/String; = "webview_resource_urls"

.field public static final z:Ljava/lang/String; = "prefetch_resource_urls"


# instance fields
.field private E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field R:Ljava/sql/Timestamp;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field protected X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field protected aU:Ljava/lang/String;

.field protected aV:Ljava/lang/String;

.field protected aW:Ljava/lang/String;

.field protected aX:Ljava/lang/String;

.field protected aY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aZ:Z

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Z

.field public final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Z

.field private transient az:Landroid/view/View;

.field protected ba:Z

.field private final bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    .line 126
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 132
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 142
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aU:Ljava/lang/String;

    .line 154
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 155
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 179
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 204
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 255
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 279
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 289
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 299
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 300
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 301
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 302
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Z

    .line 307
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 411
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 412
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 319
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    .line 126
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 132
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 142
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aU:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 155
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 166
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 179
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 204
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 205
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 231
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 236
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    .line 250
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 255
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 279
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 289
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 299
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 300
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 301
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 302
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Z

    .line 307
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 411
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 412
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 323
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 324
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    .line 325
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 326
    invoke-direct {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 330
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 332
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 333
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 334
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()V

    .line 335
    return-void

    :cond_0
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    return-object p0

    .line 844
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing url from WebView resource urls :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 953
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 824
    if-eqz p1, :cond_1

    .line 825
    const-string v0, "details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 826
    if-eq v1, v2, :cond_1

    .line 827
    const-string v0, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 828
    if-ne v0, v2, :cond_0

    .line 829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 831
    :cond_0
    const-string v2, "details?id="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 980
    :goto_0
    return-object v0

    .line 970
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 972
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 973
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_3
    const-string v4, "clickurl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 975
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 980
    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 338
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 339
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdIfInDebugInfoIfNecessary sdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    if-eqz v0, :cond_0

    .line 341
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdIfInDebugInfoIfNecessary adding ad id for sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdIfInDebugInfoIfNecessary not adding ad id for sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 363
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 364
    iput-object p0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 366
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    :goto_0
    return-object p1

    .line 854
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in encode url. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    return v0
.end method

.method public C()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 0

    .prologue
    .line 370
    return-object p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    .line 868
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 943
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E(Ljava/lang/String;)V

    .line 946
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    return v0
.end method

.method public declared-synchronized R()V
    .locals 2

    .prologue
    .line 613
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_1
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 811
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 815
    const-string v1, "matchingMethodAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 818
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public X()V
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 864
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public Z()J
    .locals 2

    .prologue
    .line 879
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    .line 578
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 124
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 545
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()V

    .line 546
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 918
    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    .line 920
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    .line 921
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set matching object - type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 416
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 748
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 752
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 655
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    .line 656
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resources list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    if-eqz p2, :cond_2

    .line 425
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing recommendation resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from WebView resource urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 183
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x0

    .line 636
    :goto_0
    monitor-exit p0

    return v0

    .line 635
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aa()V
    .locals 6

    .prologue
    .line 883
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ad:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 887
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inter max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 890
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    :cond_2
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ae:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 892
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", banner/mrec/native max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ab()Z
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    return-object v0
.end method

.method public ae()V
    .locals 6

    .prologue
    .line 931
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 933
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetchTimestamp reset. old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void
.end method

.method public af()Z
    .locals 1

    .prologue
    .line 956
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Z

    return v0
.end method

.method public ag()V
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Z

    .line 961
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    .line 927
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aW:Ljava/lang/String;

    .line 928
    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 663
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 665
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 673
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 674
    :cond_1
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a prefetch url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 677
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a dsp url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_3
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classifyPrefetchUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url is not a prefetch nor a dsp url and will be discarded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 685
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 263
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 640
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 644
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 690
    :try_start_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 695
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 267
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 648
    monitor-enter p0

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 651
    :cond_0
    monitor-exit p0

    return v0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    if-eqz v1, :cond_1

    .line 450
    const-string v1, "prefetchTimestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 454
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 458
    const-string v1, "dsp_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 462
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 466
    const-string v1, "ad_system"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 470
    const-string/jumbo v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 474
    const-string v1, "end_card_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 478
    const-string v1, "ci_matching_method"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 482
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 486
    const-string v1, "downstream_struct"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 490
    const-string/jumbo v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 496
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_c
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 500
    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 503
    :cond_d
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 506
    const-string/jumbo v1, "webview_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    :cond_e
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 510
    const-string/jumbo v1, "webview_resource_urls_expanded"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 513
    :cond_f
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 514
    const-string v1, "prefetch_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    :cond_10
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 518
    const-string/jumbo v1, "vast_ad_tag_uris"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    :cond_11
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 522
    const-string v1, "ad_recommendations"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    :cond_12
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 526
    const-string v1, "ad_domain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :cond_13
    monitor-exit p0

    return-object v0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdUnitId started with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aU:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 275
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAd property has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 277
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 109
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 203
    return-void

    .line 199
    :cond_1
    if-eqz p1, :cond_0

    .line 200
    const-string v0, "eid=null"

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 287
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Z

    .line 315
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 590
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    .line 591
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 906
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Z

    .line 907
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdUnitId started with the stored value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aX:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public q()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public r()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 587
    :cond_0
    return-void
.end method

.method public s()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    return-object v0
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 599
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 601
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 603
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 606
    :cond_2
    :try_start_2
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDebugInfo ci debug info already contains the string. skipping. content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 798
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v1, "isVideoAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 800
    const-string v1, "isPlayable"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchingObjectAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aV:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 803
    invoke-static {v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    return-object v0
.end method

.method public u()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    return-object v0
.end method

.method public declared-synchronized u(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 712
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 720
    monitor-enter p0

    .line 721
    :try_start_0
    const-string v0, "text:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 722
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 728
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    if-eqz v1, :cond_1

    .line 730
    const-string v1, "text:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 734
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 737
    :cond_2
    :try_start_2
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: Url is in the WebView urls exclusion list, will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 740
    :cond_3
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized w(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 755
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 760
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add prefetch Url: Url is in the WebView urls exclusion list , will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    return v0
.end method

.method public declared-synchronized x(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 766
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 770
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch text: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    return v0
.end method

.method public declared-synchronized y(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 776
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 780
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch element: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    return v0
.end method

.method public declared-synchronized z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    return v0
.end method
