.class public final synthetic Lcom/smaato/sdk/banner/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/e;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/sdk/banner/view/e;->c:I

    iput p4, p0, Lcom/smaato/sdk/banner/view/e;->d:I

    iput-object p5, p0, Lcom/smaato/sdk/banner/view/e;->e:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/banner/view/e;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smaato/sdk/banner/view/e;->c:I

    iget v3, p0, Lcom/smaato/sdk/banner/view/e;->d:I

    iget-object v4, p0, Lcom/smaato/sdk/banner/view/e;->e:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->a(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
