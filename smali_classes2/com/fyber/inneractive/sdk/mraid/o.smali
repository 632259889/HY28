.class public Lcom/fyber/inneractive/sdk/mraid/o;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/i;",
            "Lcom/fyber/inneractive/sdk/util/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "Couldn\'t find content in the view tree"

    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    const-string v2, "w"

    .line 1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    .line 2
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "offsetX"

    .line 3
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "offsetY"

    .line 4
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v7, "allowOffscreen"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    const-string v8, "customClosePosition"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-gtz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    :cond_0
    if-gtz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    iget v3, v3, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    .line 9
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v8}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v8

    const v10, 0x1020002

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->U:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    new-array v2, v9, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->R:Lcom/fyber/inneractive/sdk/web/i$d;

    sget-object v8, Lcom/fyber/inneractive/sdk/web/i$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$d;

    if-ne v0, v8, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v8, :cond_5

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-gez v2, :cond_6

    if-gez v3, :cond_6

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v1, "Creative size passed to resize() was invalid."

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V

    .line 19
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/i$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$h;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_7

    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    if-nez v1, :cond_8

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$h;

    if-eq v0, v1, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    .line 21
    :cond_8
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V

    .line 22
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 23
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    if-nez v6, :cond_c

    add-int v0, v4, v2

    .line 24
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    sub-int/2addr v4, v0

    :cond_9
    if-gez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    add-int v0, v5, v3

    .line 25
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    sub-int/2addr v5, v0

    :cond_b
    if-gez v5, :cond_c

    const/4 v5, 0x0

    .line 26
    :cond_c
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    new-array v0, v8, [I

    const/16 v1, 0xd

    aput v1, v0, v9

    .line 28
    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    .line 29
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v2

    .line 30
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 31
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 34
    :cond_e
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_f

    .line 35
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    .line 36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_f
    :goto_0
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v1, :cond_10

    .line 40
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 42
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 43
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget v2, v7, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    if-eq v2, v1, :cond_10

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v1

    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 45
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 46
    :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;)V

    .line 47
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/web/i$f;->b(Lcom/fyber/inneractive/sdk/web/i;)V

    goto :goto_1

    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
