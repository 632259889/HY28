.class final Lcom/mbridge/msdk/interstitial/c/a$1;
.super Landroid/os/Handler;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    const-string v3, "can\'t show because unknow error"

    const-string v4, ""

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    const-string v5, "unit_id"

    if-eq v0, v2, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000152"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, v4

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "code"

    .line 17
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    .line 18
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failingURL"

    .line 19
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000131"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    iput-boolean v1, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 26
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000130"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 32
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 33
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v3, v4

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :catch_0
    :cond_e
    :goto_3
    return-void
.end method
