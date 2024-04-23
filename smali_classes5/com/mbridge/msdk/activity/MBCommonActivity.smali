.class public Lcom/mbridge/msdk/activity/MBCommonActivity;
.super Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.source "MBCommonActivity.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 6
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    return-void
.end method
