.class Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;->this$0:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/banner/widget/a;->a(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method

.method public synthetic onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/banner/widget/a;->b(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V

    return-void
.end method

.method public synthetic onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/banner/widget/a;->c(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method

.method public synthetic onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/banner/widget/a;->d(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method

.method public synthetic onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/banner/widget/a;->e(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
