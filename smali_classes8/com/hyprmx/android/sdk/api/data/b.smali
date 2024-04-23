.class public final Lcom/hyprmx/android/sdk/api/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/hyprmx/android/sdk/preload/n;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/n;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hyprmx/android/sdk/model/vast/a;
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(vastJSONData, Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF-8\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "jsonString"

    .line 1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hyprmx/android/sdk/model/vast/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception parsing JSON vast ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "parsed"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v4, "last_parse_date"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v4, "tag_parse_failures"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v4, "tag_download_failures"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->a()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v2

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 2
    iget-wide v6, v2, Lcom/hyprmx/android/sdk/model/vast/e;->a:J

    int-to-long v8, v4

    .line 3
    div-long/2addr v6, v8

    .line 4
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    const-string v6, "dynamic_duration"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->a()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 6
    iget-wide v6, v2, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    int-to-long v8, v4

    .line 7
    div-long/2addr v6, v8

    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const-string v4, "dynamic_skip_seconds"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->a()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/model/vast/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    const-string v4, "vast_click_through"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/api/data/b;->a()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/model/vast/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "vast_click_tracking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/n;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/preload/n;->f(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/n;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/preload/n;->f(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    const-string v3, "last_cache_date"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, v1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const-string v4, "asset_complete"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v3, v1, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "asset_size"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "asset_caching_failures"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jsonToAdd.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v3, "identifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v3, "last_parse_date"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v3, "tag_parse_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v3, "tag_download_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v3, "vastJSONString"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    const-string v3, "mediaAssetURL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->b:Lcom/hyprmx/android/sdk/preload/n;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/preload/n;->f(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    iget v2, v1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    const-string v4, "media_download_failures"

    .line 2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serialize()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v3, "identifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v3, "last_parse_date"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v3, "tag_parse_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v3, "tag_download_failures"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v3, "vastJSONString"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    const-string v3, "mediaAssetURL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
