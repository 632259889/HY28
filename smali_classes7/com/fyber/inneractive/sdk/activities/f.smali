.class public Lcom/fyber/inneractive/sdk/activities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/activities/f;->safedk_f_onClick_a8b88c1770c36b5d2ee0200ae1e99b49(Landroid/view/View;)V

    return-void
.end method

.method public safedk_f_onClick_a8b88c1770c36b5d2ee0200ae1e99b49(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
