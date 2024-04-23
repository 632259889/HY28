.class public Lz1/e;
.super Ljava/lang/Object;
.source "YFEventHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvents(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setLogSwitch(Z)V

    .line 2
    new-instance p1, Lz1/e$a;

    invoke-direct {p1}, Lz1/e$a;-><init>()V

    invoke-static {p0, p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->init(Landroid/content/Context;Lcom/fineboost/sdk/dataacqu/listener/AcquInitCallBack;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUserSet(Ljava/util/Map;)V

    return-void
.end method
