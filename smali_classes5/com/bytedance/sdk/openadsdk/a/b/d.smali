.class public Lcom/bytedance/sdk/openadsdk/a/b/d;
.super Ljava/lang/Object;
.source "PAGNativeAdDataImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/a/b/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    return-void
.end method


# virtual methods
.method public getAdChoicesView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->i()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->c()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->g()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/d;->a:Lcom/bytedance/sdk/openadsdk/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
