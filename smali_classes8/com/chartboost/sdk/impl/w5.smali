.class public final Lcom/chartboost/sdk/impl/w5;
.super Lcom/chartboost/sdk/impl/b2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w5;",
        "Lcom/chartboost/sdk/impl/b2;",
        "Lo7/k;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "html",
        "Lcom/chartboost/sdk/impl/j2;",
        "callback",
        "Lcom/chartboost/sdk/impl/e6;",
        "viewBaseCallback",
        "Lcom/chartboost/sdk/impl/o1;",
        "protocol",
        "Landroid/os/Handler;",
        "uiHandler",
        "baseExternalPathURL",
        "Landroid/view/SurfaceView;",
        "surface",
        "Landroid/widget/FrameLayout;",
        "videoBackground",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public l:Landroid/view/SurfaceView;

.field public m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBaseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBackground"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    iput-object p8, p0, Lcom/chartboost/sdk/impl/w5;->l:Landroid/view/SurfaceView;

    .line 5
    iput-object p9, p0, Lcom/chartboost/sdk/impl/w5;->m:Landroid/widget/FrameLayout;

    if-eqz p8, :cond_0

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p9, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p9, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w5;->m:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/w5;->l:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/j2;->b()V

    .line 13
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/j2;->a()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceView is not ready. Cannot display video."

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/f;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v2, p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->l:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w5;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w5;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/b2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/w5;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->onMeasure(II)V

    return-void
.end method
