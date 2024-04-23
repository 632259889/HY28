.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.source "ExpressVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/c/g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->p:Z

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->q()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->safedk_ExpressVideoView_onClick_c9f424afb1445d15b94816ada32fc157(Landroid/view/View;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public safedk_ExpressVideoView_onClick_c9f424afb1445d15b94816ada32fc157(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c()V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->p:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/b;->a(Z)V

    :cond_0
    return-void
.end method
