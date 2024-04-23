.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;
.super Ljava/lang/Object;
.source "TTVideoLandingPageLink2Activity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->safedk_TTVideoLandingPageLink2Activity$2_onTouch_e07c7ecb533d7d8a1fd10db6e64ff98c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_TTVideoLandingPageLink2Activity$2_onTouch_e07c7ecb533d7d8a1fd10db6e64ff98c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    const-string p2, "click_video"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
