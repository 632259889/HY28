.class public Lcom/fyber/inneractive/sdk/player/ui/f;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/ui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/l0;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/l0;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/l0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/l0;->b:I

    .line 5
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
