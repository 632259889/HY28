.class Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;
.super Ljava/lang/Object;
.source "AdUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdUtilsExecutor"
.end annotation


# instance fields
.field private hasRequiredActivities:Z

.field private final requiredActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->requiredActivities:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->hasRequiredActivities:Z

    const-string v1, "com.amazon.device.ads.AdActivity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method calculateScalingMultiplier(IIII)D
    .locals 4

    int-to-double v0, p3

    int-to-double v2, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p3, p4

    int-to-double p1, p2

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    :cond_0
    cmpl-double v2, p3, p1

    if-eqz v2, :cond_1

    move-wide v0, p3

    :cond_1
    cmpl-double p3, v0, p1

    if-nez p3, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_2
    return-wide v0
.end method

.method deviceIndependentPixelToPixel(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    move-result v0

    mul-float p1, p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method getScalingFactorAsFloat()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method pixelToDeviceIndependentPixel(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
