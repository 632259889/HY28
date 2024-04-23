.class public Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "OpenScreenAdBackupView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->k()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachExpressView: splashLayoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenScreenAdBackupView"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAppOpenAdLayout()Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->m:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->onMeasure(II)V

    return-void
.end method
