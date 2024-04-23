.class public Lcom/fyber/inneractive/sdk/ignite/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ignite/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;ID)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/ignite/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/i;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ignite authenticated successfully"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    const-string v2, "clientToken"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "\\."

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v3, Ljava/lang/String;

    aget-object p1, p1, v2

    const/16 v5, 0x8

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v5, "UTF-8"

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "Failed to decode str"

    .line 11
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "exp"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/ignite/c;->m:J

    const-string p1, "Ignite session will exp in: %s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    aput-object v4, v1, v0

    .line 20
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Failed to resolve expiration time"

    .line 21
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->b()V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$c;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_2
    return-void
.end method
