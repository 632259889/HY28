.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;
.source "EmptyView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d:Landroid/view/View;

    const/16 v1, 0x14

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:I

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/b/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->g:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    return-void
.end method
