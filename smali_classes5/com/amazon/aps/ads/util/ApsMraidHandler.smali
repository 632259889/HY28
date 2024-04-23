.class public abstract Lcom/amazon/aps/ads/util/ApsMraidHandler;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "ApsMraidHandler.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsMraidHandler;",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "apsMraidListener",
        "Lo7/k;",
        "setCloseButtonListener",
        "mraidListener",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdView",
        "<init>",
        "(Lcom/amazon/aps/ads/ApsAdView;)V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

.field private static final MRAID_CLOSE:Ljava/lang/String;


# instance fields
.field private mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const-string/jumbo v0, "window.mraid.close();"

    .line 1
    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 1

    const-string v0, "apsAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 2
    new-instance p1, Lj/a;

    invoke-direct {p1, p0}, Lj/a;-><init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;->useCustomButtonUpdated()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getMRAID_CLOSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->_init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void
.end method


# virtual methods
.method public final setCloseButtonListener(Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;)V
    .locals 1

    const-string v0, "apsMraidListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    return-void
.end method
