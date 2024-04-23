.class public Lcom/fyber/inneractive/sdk/bidder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->c()V

    const-string v0, "2.2.0"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->m:I

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->o:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->SECURE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->r:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->L:Z

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->a()V

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/f0;->e()Lcom/fyber/inneractive/sdk/util/f0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 15
    sget v1, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->A:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->H:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->F:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->E:I

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->l:Ljava/lang/Long;

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 31
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->p:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->v:Z

    .line 34
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->z:I

    .line 35
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 36
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->G:Z

    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->s:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/c;->b()V

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 43
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->J:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->K:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->m:I

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->a:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s_%s"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->I:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->I:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/c$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/c;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
