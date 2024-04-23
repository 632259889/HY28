.class public Lnet/pubnative/lite/sdk/views/CloseableContainer;
.super Landroid/widget/FrameLayout;
.source "CloseableContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;,
        Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;
    }
.end annotation


# static fields
.field static final CLOSE_BUTTON_PADDING_BORDER_DP:F = 0.0f

.field static final CLOSE_BUTTON_PADDING_DP:F = 20.0f

.field private static final CLOSE_REGION_SIZE_DP:F = 50.0f


# instance fields
.field private final mCloseButton:Landroid/widget/ImageButton;

.field private mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field private mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    .line 7
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getNormalCloseXmlResource()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/core/R$mipmap;->close:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    sget p1, Lnet/pubnative/lite/sdk/core/R$id;->button_fullscreen_close:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setId(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {v0, p2, p3, p3, p2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/views/a;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/a;-><init>(Lnet/pubnative/lite/sdk/views/CloseableContainer;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/CloseableContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method

.method private positionButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getGravity()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mClosePosition:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mCloseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->positionButton()V

    :cond_1
    return-void
.end method

.method public setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer;->mOnCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    return-void
.end method
