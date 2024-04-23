.class public Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;
.super Ljava/lang/Object;
.source "VideoAdProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAdProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->prepare(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->getOmidVendors(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getAdSpotDimensions(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    return-object p2
.end method

.method private getOmidVendors(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    .line 5
    invoke-virtual {v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private prepare(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;-><init>()V

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;

    invoke-direct {v1, p0, p3, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)V

    invoke-virtual {v0, p2, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;

    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->getAdSpotDimensions(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 2
    new-instance p3, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;

    invoke-direct {p3, p0, p1, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    invoke-virtual {v0, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    return-void
.end method
