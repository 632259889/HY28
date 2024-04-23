.class public Lcom/fyber/inneractive/sdk/flow/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/k0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->c:Lcom/fyber/inneractive/sdk/flow/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/util/k0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->b:Lcom/fyber/inneractive/sdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->c:Lcom/fyber/inneractive/sdk/flow/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%s super click result: %s"

    .line 3
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->c:Lcom/fyber/inneractive/sdk/flow/p;

    .line 5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    if-nez v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%s click handler is null. Probably cancelled"

    .line 7
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 9
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->H()V

    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->c:Lcom/fyber/inneractive/sdk/flow/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/util/k0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p$a;->b:Lcom/fyber/inneractive/sdk/util/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v6, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 14
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->d:Z

    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq v5, v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v1, :cond_6

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->G()V

    goto :goto_1

    :cond_4
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 22
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/click/i;

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 25
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v2, v5, :cond_5

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 28
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->G()V

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->q()Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v1, v2, :cond_7

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    const-string v2, "IgniteGooglePlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    :cond_7
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)V

    :cond_8
    return-void
.end method
