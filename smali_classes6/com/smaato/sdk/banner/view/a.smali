.class public final synthetic Lcom/smaato/sdk/banner/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

.field public final synthetic b:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/a;->b:Lcom/smaato/sdk/core/ui/AdContentView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/a;->b:Lcom/smaato/sdk/core/ui/AdContentView;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->e(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
