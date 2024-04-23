.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
.super Ljava/lang/Object;
.source "ApsWebBridgeListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "getApsMraidHandler",
        "",
        "script",
        "Landroid/webkit/ValueCallback;",
        "resultCallback",
        "Lo7/k;",
        "evaluateApsJavascript",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
.end method
