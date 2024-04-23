.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;
.source "WriggleGuideAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;,
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/bytedance/sdk/component/utils/t;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->h:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p2, "tt_interact_splash_wriggle_layout"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    const-string p2, "tt_interact_splash_top_img"

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/ImageView;

    const-string p2, "tt_interact_splash_progress_img"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    const-string p2, "tt_interact_splash_top_text"

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a:Landroid/widget/TextView;

    const-string p2, "tt_interact_splash_click_bar_text"

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:Landroid/widget/TextView;

    .line 8
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/t;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Lcom/bytedance/sdk/component/utils/t$a;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->b(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/t;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/t;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->e:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$a;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
