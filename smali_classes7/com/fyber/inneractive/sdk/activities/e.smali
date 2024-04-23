.class public Lcom/fyber/inneractive/sdk/activities/e;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/e;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/activities/e;->safedk_e_onClick_4fc458453e78bac3a07560c74b49e16a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_e_onClick_4fc458453e78bac3a07560c74b49e16a(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/e;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
