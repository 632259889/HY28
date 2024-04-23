.class public final Lcom/smaato/sdk/richmedia/widget/ClosableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;
    }
.end annotation


# instance fields
.field private close:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/smaato/sdk/richmedia_light/R$layout;->smaato_sdk_richmedia_layout_closable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/smaato/sdk/richmedia_light/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lcom/smaato/sdk/richmedia_light/R$id;->close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/a;-><init>(Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3, v1, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->callOnCloseListener()V

    return-void
.end method


# virtual methods
.method addContent(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public callOnCloseListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    sget-object v1, Lcom/smaato/sdk/richmedia/widget/b;->a:Lcom/smaato/sdk/richmedia/widget/b;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    return-object v0
.end method

.method hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCloseRegionVisible(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    return-void
.end method
