.class public Lcom/fyber/inneractive/sdk/activities/g;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/g;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/activities/g;->safedk_g_onClick_9ba98282fadc23e70b7c19cb7dcf8866(Landroid/view/View;)V

    return-void
.end method

.method public safedk_g_onClick_9ba98282fadc23e70b7c19cb7dcf8866(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AD_INTERNAL_BROWSER_REFRESH"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/g;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const-string v2, "%s %s"

    invoke-static {v1, v0, v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
