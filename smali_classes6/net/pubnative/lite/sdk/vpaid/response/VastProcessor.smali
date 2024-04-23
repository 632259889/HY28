.class public Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;
.super Ljava/lang/Object;
.source "VastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;
    }
.end annotation


# static fields
.field private static final EXTENSION_TYPE_AD_VERIFICATION:Ljava/lang/String; = "AdVerifications"

.field private static final LOG_TAG:Ljava/lang/String; = "VastProcessor"

.field private static final UNWRAP_DEPTH:I = 0x5


# instance fields
.field private final adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mContext:Landroid/content/Context;

.field private final mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private unwrapAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I

    move-result p0

    return p0
.end method

.method private createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/a;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/response/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    return-object v0
.end method

.method private createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/Comparator<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/b;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/response/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    return-object v0
.end method

.method private fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setImpressions(Ljava/util/List;)V

    .line 13
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 14
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCategories()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdCategories(Ljava/util/List;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 16
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addAdServingId(Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;)V

    .line 17
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;

    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Extension;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 26
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v6

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v4, v5, v6}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    move-result-object v4

    .line 34
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;->getVerificationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;

    .line 39
    :try_start_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getJavaScriptResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;

    .line 41
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 44
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVendor()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;->getText()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v3, v4, v5}, Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;

    move-result-object v3

    .line 49
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_d
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addVerificationScriptResources(Ljava/util/List;)V

    .line 52
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    if-eqz p5, :cond_30

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_30

    .line 53
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;->getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;->getCreatives()Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_e
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 55
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    move-result-object p5

    goto :goto_6

    :cond_f
    move-object p5, v1

    :goto_6
    if-eqz p5, :cond_30

    .line 57
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 58
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setSkipTime(Ljava/lang/String;)V

    .line 59
    :cond_10
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->addEvents(Ljava/util/List;)V

    .line 61
    :cond_11
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    const-string v0, "00:00:10"

    .line 63
    :goto_7
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setDuration(I)V

    .line 65
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdParams(Ljava/lang/String;)V

    .line 67
    :cond_13
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 68
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 69
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickThrough;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoRedirectUrl(Ljava/lang/String;)V

    .line 70
    :cond_14
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;->getClickTrackingList()Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_15

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;

    .line 73
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClickTracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 74
    :cond_15
    invoke-virtual {p3, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoClicks(Ljava/util/List;)V

    .line 75
    :cond_16
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 76
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 77
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 78
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->filterNonVpaid(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaid()V

    .line 83
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVpaidJsUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 84
    :cond_17
    invoke-direct {p0, v0, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 87
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 88
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 89
    :cond_19
    invoke-virtual {p3, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setVideoFileUrlsList(Ljava/util/List;)V

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 91
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 92
    :cond_1a
    :goto_a
    :try_start_2
    invoke-direct {p0, p2, p4}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;

    move-result-object p1

    .line 93
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 94
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_21

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 96
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHtmlResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    .line 98
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 99
    new-instance v6, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v7, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 100
    :cond_1c
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 101
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getiFrameResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;

    .line 102
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 103
    new-instance v6, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v7, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IFrameResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 104
    :cond_1e
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 105
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getStaticResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    .line 106
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 107
    new-instance v5, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v6, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 108
    :cond_21
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardList(Ljava/util/List;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_26

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;

    .line 111
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;

    move-result-object p4

    if-eqz p4, :cond_22

    .line 112
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 113
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickThrough;->getText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardRedirectUrl(Ljava/lang/String;)V

    .line 115
    :cond_22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_24

    .line 116
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getCompanionClickTrackingList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;

    .line 118
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionClickTracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 119
    :cond_23
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setEndCardClicks(Ljava/util/List;)V

    .line 120
    :cond_24
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 121
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p4

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 122
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 124
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 125
    :cond_25
    invoke-virtual {p3, p4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCompanionCreativeViewEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception p1

    .line 126
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_26
    :goto_11
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 128
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 129
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    .line 130
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;->getIcons()Ljava/util/List;

    move-result-object p1

    move-object p5, v1

    const/4 p4, 0x0

    .line 131
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_28

    if-nez p5, :cond_28

    .line 132
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    if-eqz v0, :cond_27

    .line 133
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getProgram()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 134
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 135
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    move-object p5, v0

    :cond_27
    add-int/lit8 p4, p4, 0x1

    goto :goto_12

    :cond_28
    if-eqz p5, :cond_29

    .line 136
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setAdIcon(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    :cond_29
    move-object p4, v1

    const/4 p1, 0x0

    .line 137
    :goto_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-ge p1, p5, :cond_30

    if-nez p4, :cond_30

    .line 138
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    if-eqz p5, :cond_2f

    .line 139
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 140
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 141
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 142
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;->getCreativeExtensions()Ljava/util/List;

    move-result-object p5

    move-object v3, v1

    const/4 v0, 0x0

    .line 143
    :goto_14
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2b

    if-nez v3, :cond_2b

    .line 144
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;

    if-eqz p4, :cond_2a

    .line 145
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Verve"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 146
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtension;->getVerveCTAButton()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;

    move-result-object v3

    goto :goto_14

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2b
    if-eqz v3, :cond_2f

    .line 147
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    if-eqz p5, :cond_2c

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2c

    .line 148
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;->getText()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionHtml(Ljava/lang/String;)V

    .line 149
    :cond_2c
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 150
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2f

    .line 151
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2f

    .line 152
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;->getTrackingList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    if-eqz v3, :cond_2d

    .line 154
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 155
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CTAClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 156
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 157
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 158
    :cond_2e
    invoke-virtual {p3, p5}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setCtaExtensionClicks(Ljava/util/List;)V

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_13

    :cond_30
    return-void
.end method

.method private filterNonVpaid(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VPAID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getSortedCompanions(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;->getCompanions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createCompanionComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private getVpaidJsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VPAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$createCompanionComparator$1(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Companion;->getHeight()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    const/4 p1, 0x0

    goto :goto_0

    :catch_3
    move-exception p2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createComparator$0(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    const/4 p1, 0x0

    goto :goto_0

    :catch_3
    move-exception p2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private parseAdParameters(Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private sortedMediaFiles(Ljava/util/List;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 7
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->createComparator(Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V
    .locals 12

    .line 1
    :try_start_0
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    :cond_2
    if-eqz p2, :cond_d

    .line 11
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No ads found - An error has been detected on the root of the VAST response"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 13
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getInLine()Lnet/pubnative/lite/sdk/vpaid/models/vast/InLine;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Ad;->getWrapper()Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 20
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-interface {p2, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_8

    .line 22
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v10, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mParseParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    move-object v6, p0

    move-object v8, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->fillAdParams(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->getVastAdTagURI()Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;->getText()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "User-Agent"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;

    invoke-direct {v3, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    invoke-static {v1, p1, v0, v2, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 30
    iget p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->unwrapAttempt:I

    goto/16 :goto_3

    .line 31
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 32
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Parse VAST failed: Vast processor reached wrapper limit (5)"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 33
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "Vast processor reached wrapper limit (5)"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    goto/16 :goto_3

    .line 35
    :cond_8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 36
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Parse VAST failed: No ad source was received"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 37
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No VAST ad source was received"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    goto/16 :goto_3

    .line 39
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;

    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_b
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->initErrorLog(Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No ads found"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->setNoAdsFound()V

    .line 48
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->mContext:Landroid/content/Context;

    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 50
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Parse VAST failed: "

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_d

    .line 51
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse VAST response failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;->onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    :cond_d
    :goto_3
    return-void
.end method
