.class public final synthetic Lcom/smaato/sdk/banner/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

.field public final synthetic b:Lcom/smaato/sdk/banner/widget/BannerError;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/g;->a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    iput-object p2, p0, Lcom/smaato/sdk/banner/viewmodel/g;->b:Lcom/smaato/sdk/banner/widget/BannerError;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/g;->a:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/g;->b:Lcom/smaato/sdk/banner/widget/BannerError;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->g(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
