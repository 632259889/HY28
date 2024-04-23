.class public final Lcom/ironsource/mediationsdk/testSuite/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/adBridge/TestSuiteNativeBridge;",
        "",
        "Lo7/k;",
        "cleanTestSuiteObject",
        "",
        "callbackName",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adUnit",
        "",
        "args",
        "onAdCallbackReceived",
        "removeTestSuiteListeners",
        "resetAdLoadConfigObjects",
        "setupTestSuiteListeners",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/TestSuiteJavaScriptEvaluatorListener;",
        "mJavaScriptEvaluator",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/TestSuiteJavaScriptEvaluatorListener;",
        "javaScriptEvaluator",
        "<init>",
        "(Lcom/ironsource/mediationsdk/testSuite/listeners/TestSuiteJavaScriptEvaluatorListener;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/testSuite/c/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/c/a;)V
    .locals 1

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/a/a;->a:Lcom/ironsource/mediationsdk/testSuite/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/testSuite/a/a;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/testSuite/a/a;->a:Lcom/ironsource/mediationsdk/testSuite/c/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/testSuite/c/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method
