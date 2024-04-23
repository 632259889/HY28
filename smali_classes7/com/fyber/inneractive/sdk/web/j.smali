.class public Lcom/fyber/inneractive/sdk/web/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->b:Lcom/fyber/inneractive/sdk/web/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/content/Context;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
