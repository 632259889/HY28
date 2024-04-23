.class public Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Got new remote configuration from server:"

    .line 12
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    :cond_2
    :goto_0
    if-nez p3, :cond_b

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z

    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_3
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-nez p3, :cond_6

    instance-of p3, p2, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p3, :cond_5

    .line 26
    move-object p3, p2

    check-cast p3, Lcom/fyber/inneractive/sdk/network/p0;

    .line 27
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/p0;->a:I

    const/16 v1, 0x190

    if-lt p3, v1, :cond_7

    const/16 v1, 0x1f4

    if-ge p3, v1, :cond_7

    goto :goto_1

    .line 28
    :cond_5
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 30
    :cond_8
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 32
    :cond_9
    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 33
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 37
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/a0;

    if-nez p2, :cond_a

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance p3, Lcom/fyber/inneractive/sdk/config/q;

    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/a0;

    .line 39
    :cond_a
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/a0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/a0;->m()Lcom/fyber/inneractive/sdk/network/n0;

    move-result-object p2

    .line 40
    sget-object p3, Lcom/fyber/inneractive/sdk/network/n0;->RUNNING:Lcom/fyber/inneractive/sdk/network/n0;

    if-eq p2, p3, :cond_b

    sget-object p3, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    if-eq p2, p3, :cond_b

    .line 41
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/a0;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/a0;)V

    :cond_b
    return-void
.end method
