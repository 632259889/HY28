.class public Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/fyber/inneractive/sdk/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lcom/fyber/inneractive/sdk/network/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->i:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    .line 8
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->k:Lcom/fyber/inneractive/sdk/network/t;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/t;->a:Landroid/content/Context;

    const-string v3, "IAConfigurationPreferences"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/t;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/e0;->k:Lcom/fyber/inneractive/sdk/network/t;

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    .line 22
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->LOW:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public h()Lcom/fyber/inneractive/sdk/network/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "IAConfigurationPreferences"

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/e0;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/e0;->k:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/network/t$a;-><init>()V

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/t;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/t;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v5, v3}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/t;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v5, v3, v2}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/t;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/t;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/t;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Ljava/lang/Exception;)V

    .line 15
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/a;

    .line 16
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/cache/i;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/e0;->j:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->GET:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
