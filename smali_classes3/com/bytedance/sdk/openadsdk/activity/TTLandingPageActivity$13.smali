.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->safedk_TTLandingPageActivity$13_onTouch_a3b26b2af57d019849c5840dd7b2baf4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_TTLandingPageActivity$13_onTouch_a3b26b2af57d019849c5840dd7b2baf4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/j;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->a:F

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->a:F

    sub-float v0, p1, p2

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/i;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a()V

    :cond_3
    return v1

    :cond_4
    sub-float/2addr p1, p2

    const/high16 p2, -0x3f000000    # -8.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/i;->b()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;->b:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->b()V

    :cond_6
    return v1
.end method
