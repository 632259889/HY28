.class public final synthetic Lcom/smaato/sdk/banner/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/d;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/smaato/sdk/banner/view/d;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/banner/view/d;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/smaato/sdk/banner/view/d;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->b(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
