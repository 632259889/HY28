.class public final Lcom/hyprmx/android/sdk/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/activity/b;
.implements Lcom/hyprmx/android/sdk/core/j0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/j0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/h;)V
    .locals 1

    const-string v0, "viewControllerModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    return-void
.end method


# virtual methods
.method public final A()Lcom/hyprmx/android/sdk/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->A()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/hyprmx/android/sdk/presentation/h;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->B()Lcom/hyprmx/android/sdk/presentation/h;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/hyprmx/android/sdk/preferences/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->C()Lcom/hyprmx/android/sdk/preferences/c;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/hyprmx/android/sdk/utility/h0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->D()Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/hyprmx/android/sdk/placement/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/hyprmx/android/sdk/bidding/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->F()Lcom/hyprmx/android/sdk/bidding/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/hyprmx/android/sdk/initialization/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->G()Lcom/hyprmx/android/sdk/initialization/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/hyprmx/android/sdk/utility/n0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->H()Lcom/hyprmx/android/sdk/utility/n0;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/hyprmx/android/sdk/webview/s;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->I()Lcom/hyprmx/android/sdk/webview/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;)Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewControllerListener"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->v()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/a;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_traffic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->v()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.hyprmx.android.sdk.api.data.WebTrafficAd"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/hyprmx/android/sdk/api/data/u;

    .line 7
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->f()Lcom/hyprmx/android/sdk/analytics/d;

    move-result-object v9

    .line 8
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->p()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->I()Lcom/hyprmx/android/sdk/webview/s;

    move-result-object v11

    .line 10
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->A()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v12

    .line 11
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->x()Lcom/hyprmx/android/sdk/om/g;

    move-result-object v13

    .line 12
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v14

    .line 13
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v16

    .line 14
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v15

    .line 15
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->D()Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object v18

    .line 16
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->b()Lcom/hyprmx/android/sdk/network/i;

    move-result-object v17

    .line 17
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->B()Lcom/hyprmx/android/sdk/presentation/h;

    move-result-object v19

    .line 18
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->o()Lcom/hyprmx/android/sdk/fullscreen/e;

    move-result-object v20

    .line 19
    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v20}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/u;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/analytics/d;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "vast_video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->v()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v5

    .line 21
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->f()Lcom/hyprmx/android/sdk/analytics/d;

    move-result-object v7

    .line 22
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object v1

    move-object v8, v1

    .line 23
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->e()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v10

    .line 24
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->A()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v11

    .line 25
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->m()Lcom/hyprmx/android/sdk/tracking/c;

    move-result-object v12

    .line 26
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->x()Lcom/hyprmx/android/sdk/om/g;

    move-result-object v13

    .line 27
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v15

    .line 28
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->c()Lcom/hyprmx/android/sdk/network/k;

    move-result-object v14

    .line 29
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v16

    .line 30
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v17

    .line 31
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->D()Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object v18

    .line 32
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->b()Lcom/hyprmx/android/sdk/network/i;

    move-result-object v19

    .line 33
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->I()Lcom/hyprmx/android/sdk/webview/s;

    move-result-object v20

    .line 34
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->B()Lcom/hyprmx/android/sdk/presentation/h;

    move-result-object v21

    .line 35
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->o()Lcom/hyprmx/android/sdk/fullscreen/e;

    move-result-object v22

    .line 36
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v6

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v22}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lna/v1;Lcom/hyprmx/android/sdk/analytics/d;Lcom/hyprmx/android/sdk/preload/n;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/tracking/c;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/powersavemode/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->v()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v5

    .line 38
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->I()Lcom/hyprmx/android/sdk/webview/s;

    move-result-object v7

    .line 39
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->e()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v8

    .line 40
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->A()Lcom/hyprmx/android/sdk/presentation/a;

    move-result-object v9

    .line 41
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->x()Lcom/hyprmx/android/sdk/om/g;

    move-result-object v10

    .line 42
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v11

    .line 43
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v13

    .line 44
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v12

    .line 45
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->b()Lcom/hyprmx/android/sdk/network/i;

    move-result-object v14

    .line 46
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->D()Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object v15

    .line 47
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->B()Lcom/hyprmx/android/sdk/presentation/h;

    move-result-object v16

    .line 48
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/j0;->o()Lcom/hyprmx/android/sdk/fullscreen/e;

    move-result-object v17

    .line 49
    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v17}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/hyprmx/android/sdk/core/b;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/presentation/e;Lcom/hyprmx/android/sdk/fullscreen/d;)Lcom/hyprmx/android/sdk/activity/b;
    .locals 7

    const-string v0, "applicationModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSharedConnector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/core/b;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/presentation/e;Lcom/hyprmx/android/sdk/fullscreen/d;)Lcom/hyprmx/android/sdk/activity/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/f0;
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/g0;
    .locals 7

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/g0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/hyprmx/android/sdk/preload/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/hyprmx/android/sdk/om/b;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/om/b;)V

    return-void
.end method

.method public final b()Lcom/hyprmx/android/sdk/network/i;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->b()Lcom/hyprmx/android/sdk/network/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/hyprmx/android/sdk/network/k;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->c()Lcom/hyprmx/android/sdk/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/hyprmx/android/sdk/core/i0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->d()Lcom/hyprmx/android/sdk/core/i0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/hyprmx/android/sdk/analytics/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->e()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/hyprmx/android/sdk/analytics/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->f()Lcom/hyprmx/android/sdk/analytics/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/hyprmx/android/sdk/preload/v;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->g()Lcom/hyprmx/android/sdk/preload/v;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/hyprmx/android/sdk/consent/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->h()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/hyprmx/android/sdk/powersavemode/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->i()Lcom/hyprmx/android/sdk/powersavemode/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/hyprmx/android/sdk/initialization/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->j()Lcom/hyprmx/android/sdk/initialization/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/hyprmx/android/sdk/analytics/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->k()Lcom/hyprmx/android/sdk/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/hyprmx/android/sdk/tracking/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->m()Lcom/hyprmx/android/sdk/tracking/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/hyprmx/android/sdk/fullscreen/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->o()Lcom/hyprmx/android/sdk/fullscreen/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/hyprmx/android/sdk/utility/f0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->p()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->q()Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/hyprmx/android/sdk/model/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->r()Lcom/hyprmx/android/sdk/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/hyprmx/android/sdk/presentation/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->t()Lcom/hyprmx/android/sdk/presentation/j;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/hyprmx/android/sdk/preload/z;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->u()Lcom/hyprmx/android/sdk/preload/z;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/hyprmx/android/sdk/api/data/a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/j0;->v()Lcom/hyprmx/android/sdk/api/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lna/k0;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->w()Lna/k0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/hyprmx/android/sdk/om/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->x()Lcom/hyprmx/android/sdk/om/g;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c;->a:Lcom/hyprmx/android/sdk/core/j0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
