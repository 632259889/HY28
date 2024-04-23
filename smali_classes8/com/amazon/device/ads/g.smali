.class public final synthetic Lcom/amazon/device/ads/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/g;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/g;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lcom/amazon/device/ads/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->e(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    return-void
.end method
