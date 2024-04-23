.class public Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
.super Ljava/lang/Object;
.source "AdParams.java"


# instance fields
.field private final adCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation
.end field

.field private adIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

.field private adParams:Ljava/lang/String;

.field private final adServingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;",
            ">;"
        }
    .end annotation
.end field

.field private final companionCreativeViewEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaExtensionClicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctaExtensionHtml:Ljava/lang/String;

.field private duration:I

.field private final endCardClicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            ">;"
        }
    .end annotation
.end field

.field private endCardRedirectUrl:Ljava/lang/String;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publisherSkipSeconds:I

.field private skipTime:Ljava/lang/String;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final videoClicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFileUrlsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoRedirectUrl:Ljava/lang/String;

.field private vpaid:Z

.field private vpaidJsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->publisherSkipSeconds:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoFileUrlsList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->impressions:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->companionCreativeViewEvents:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoClicks:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardClicks:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->ctaExtensionClicks:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->events:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adServingIds:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adCategories:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->verificationScriptResources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAdCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addAdServingId(Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adServingIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addVerificationScriptResources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->verificationScriptResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getAdCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adCategories:Ljava/util/List;

    return-object v0
.end method

.method public getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    return-object v0
.end method

.method public getAdParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adParams:Ljava/lang/String;

    return-object v0
.end method

.method public getAdServingIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adServingIds:Ljava/util/List;

    return-object v0
.end method

.method public getCompanionCreativeViewEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->companionCreativeViewEvents:Ljava/util/List;

    return-object v0
.end method

.method public getCtaExtensionClicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->ctaExtensionClicks:Ljava/util/List;

    return-object v0
.end method

.method public getCtaExtensionHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->ctaExtensionHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->duration:I

    return v0
.end method

.method public getEndCardClicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardClicks:Ljava/util/List;

    return-object v0
.end method

.method public getEndCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardList:Ljava/util/List;

    return-object v0
.end method

.method public getEndCardRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->events:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->impressions:Ljava/util/List;

    return-object v0
.end method

.method public getPublisherSkipSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->publisherSkipSeconds:I

    return v0
.end method

.method public getSkipTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->skipTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->verificationScriptResources:Ljava/util/List;

    return-object v0
.end method

.method public getVideoClicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoClicks:Ljava/util/List;

    return-object v0
.end method

.method public getVideoFileUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoFileUrlsList:Ljava/util/List;

    return-object v0
.end method

.method public getVideoRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVpaidJsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->vpaidJsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isVpaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->vpaid:Z

    return v0
.end method

.method public setAdIcon(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adIcon:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    return-void
.end method

.method public setAdParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->adParams:Ljava/lang/String;

    return-void
.end method

.method public setCompanionCreativeViewEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->companionCreativeViewEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setCtaExtensionClicks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->ctaExtensionClicks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setCtaExtensionHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->ctaExtensionHtml:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->duration:I

    return-void
.end method

.method public setEndCardClicks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardClicks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setEndCardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setEndCardRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->endCardRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->id:Ljava/lang/String;

    return-void
.end method

.method public setImpressions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->impressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPublisherSkipSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->publisherSkipSeconds:I

    return-void
.end method

.method public setSkipTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->skipTime:Ljava/lang/String;

    return-void
.end method

.method public setVideoClicks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoClicks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setVideoFileUrlsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoFileUrlsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setVideoRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->videoRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setVpaid()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->vpaid:Z

    return-void
.end method

.method public setVpaidJsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->vpaidJsUrl:Ljava/lang/String;

    return-void
.end method
