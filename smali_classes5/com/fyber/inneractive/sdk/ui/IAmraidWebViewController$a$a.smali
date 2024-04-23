.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r0:Lcom/fyber/inneractive/sdk/web/i$g;

    .line 7
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(Lcom/fyber/inneractive/sdk/web/i$g;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r0:Lcom/fyber/inneractive/sdk/web/i$g;

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/content/Context;Z)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r()V

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
