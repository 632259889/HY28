.class public final Lcom/smaato/sdk/core/ui/WatermarkImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/ui/WatermarkImageButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isWatermarkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_watermark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Lcom/smaato/sdk/core/ui/b;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/ui/b;-><init>(Lcom/smaato/sdk/core/ui/WatermarkImageButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    const-string p1, "https://www.smaato.com/privacy/"

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Intents;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    return-void
.end method
