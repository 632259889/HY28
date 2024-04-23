.class public final Lcom/ironsource/mediationsdk/testSuite/e/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/testSuite/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/mediationsdk/testSuite/webView/TestSuiteWebViewWrapper$setupWebView$webViewWrapperListener$1",
        "Lcom/ironsource/mediationsdk/testSuite/listeners/ITestSuiteUILifeCycleListener;",
        "Lo7/k;",
        "onUIReady",
        "onClosed",
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
.field private synthetic a:Lcom/ironsource/mediationsdk/testSuite/e/b;

.field private synthetic b:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/testSuite/e/b;Lcom/ironsource/sdk/controller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->b:Lcom/ironsource/sdk/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/testSuite/e/b$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/testSuite/e/b$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->a(Lcom/ironsource/mediationsdk/testSuite/e/b$b;)V

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->b:Lcom/ironsource/sdk/controller/h;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/h;->onClosed()V

    return-void
.end method

.method public final onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->a:Lcom/ironsource/mediationsdk/testSuite/e/b;

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/testSuite/e/b$b;->b:Lcom/ironsource/sdk/controller/h;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/h;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/testSuite/e/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/mediationsdk/testSuite/e/f;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/testSuite/e/f;-><init>(Lcom/ironsource/mediationsdk/testSuite/e/b$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
