.class public Lcom/fyber/inneractive/sdk/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/metrics/f;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sdk_init_network_req"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sdk_got_response_from_markup_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    const-string v2, "sdk_parsed_res"

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sdk_got_server_res"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_loaded_result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "publisher_notified"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "roundtrip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetricsCollectorData{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, " sdk_init_network_req="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", sdk_got_response_from_markup_url="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", sdk_got_server_res="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", sdk_parsed_res="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", ad_loaded_result="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v1, ", publisher_notified="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", roundtrip="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, " }"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
