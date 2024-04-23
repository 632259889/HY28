.class public Lcom/fyber/inneractive/sdk/util/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/z$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/z$c;->b:Lcom/fyber/inneractive/sdk/util/z;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/z$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/z$c;->b:Lcom/fyber/inneractive/sdk/util/z;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/z$c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/z;->d:Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/util/z$e;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/z;->c:Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int v6, v6, v8

    int-to-float v6, v6

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    mul-int v8, v8, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 13
    :cond_1
    invoke-interface {v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/util/z$e;->a(Landroid/view/View;FLandroid/graphics/Rect;)V

    .line 14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/z;->c:Lcom/fyber/inneractive/sdk/util/i;

    .line 15
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    invoke-interface {v4, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/z;->d:Lcom/fyber/inneractive/sdk/util/i;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
