.class public Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.super Landroid/widget/RelativeLayout;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field public style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mbridge_nativex_fullbasescreen"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_player_parent"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_rl_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_iv_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_tv_install"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_pb_loading"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_animation_content"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_animation_player"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getMBridgeFullClose()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullIvClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMBridgeFullPb()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullTvInstall()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStytle()Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object v0
.end method

.method public getmAnimationContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getmAnimationPlayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-void
.end method
