.class public final Lcom/hyprmx/android/sdk/api/data/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/Deserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hyprmx/android/sdk/preload/Deserializable<",
        "Lcom/hyprmx/android/sdk/api/data/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/api/data/c;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-wide v1, p0, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    const-string v3, "Length"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    const-string v2, "media_download_failures"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    const-string v2, "LastCacheDate"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const-string v2, "CacheComplete"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    const-string v2, "mediaAssetURL"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p0, p0, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 12
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PreloadedOffers"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
