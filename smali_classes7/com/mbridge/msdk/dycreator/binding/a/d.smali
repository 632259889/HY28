.class public final Lcom/mbridge/msdk/dycreator/binding/a/d;
.super Ljava/lang/Object;
.source "FeedBackStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindClickData(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 3
    sget-object p2, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
