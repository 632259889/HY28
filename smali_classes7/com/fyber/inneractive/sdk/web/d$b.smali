.class public Lcom/fyber/inneractive/sdk/web/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/d;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    aput-object v0, v1, v3

    const-string v0, "No user web action detected for : %s blocking."

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 6
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/d$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 8
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/web/d$d;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_AUTO_CLICK_DETECTED"

    invoke-static {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$d;->b()V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    aput-object v0, v1, v3

    const-string v0, "User web action detected for: %s"

    .line 17
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$d;->d()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 22
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$d;

    return-void
.end method
