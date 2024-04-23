.class Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

.field final synthetic val$network:Lcom/smaato/sdk/core/csm/Network;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$200(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAd()V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 3
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 4
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 5
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 6
    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 9
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->val$network:Lcom/smaato/sdk/core/csm/Network;

    .line 10
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$100(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdTTLExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;->this$0:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$300(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
