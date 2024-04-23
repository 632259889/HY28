.class public final synthetic Lcom/smaato/sdk/banner/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/banner/view/c;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/banner/view/c;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/smaato/sdk/banner/view/c;->c:I

    iput p4, p0, Lcom/smaato/sdk/banner/view/c;->d:I

    iput-object p5, p0, Lcom/smaato/sdk/banner/view/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/smaato/sdk/banner/view/c;->f:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/smaato/sdk/banner/view/c;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/banner/view/c;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/smaato/sdk/banner/view/c;->c:I

    iget v3, p0, Lcom/smaato/sdk/banner/view/c;->d:I

    iget-object v4, p0, Lcom/smaato/sdk/banner/view/c;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/banner/view/c;->f:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object v6, p1

    check-cast v6, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;->c(Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method
