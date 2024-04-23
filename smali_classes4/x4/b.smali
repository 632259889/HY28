.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field public final synthetic d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iput-object p2, p0, Lx4/b;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p3, p0, Lx4/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iput-object p4, p0, Lx4/b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx4/b;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lx4/b;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v2, p0, Lx4/b;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    iget-object v3, p0, Lx4/b;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
