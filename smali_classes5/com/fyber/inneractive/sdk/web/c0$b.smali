.class public Lcom/fyber/inneractive/sdk/web/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/c0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->n()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->J:Lcom/fyber/inneractive/sdk/web/i$g;

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(Lcom/fyber/inneractive/sdk/web/i$g;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->J:Lcom/fyber/inneractive/sdk/web/i$g;

    sget-object v2, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->l()V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Landroid/content/Context;Z)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->r()V

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c0$b;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/c0;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
