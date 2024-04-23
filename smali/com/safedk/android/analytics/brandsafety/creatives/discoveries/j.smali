.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "adSourceId"

.field private static final B:Ljava/lang/String; = "track.smaato.net"

.field private static final C:Ljava/lang/String; = "KEY_CTA_URL"

.field private static final D:Ljava/lang/String; = "smaato_sdk_video_companion_view_id"

.field private static E:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "SmaatoDiscovery"

.field private static final c:Ljava/lang/String; = "com.applovin.mediation.adapters.SmaatoMediationAdapter"

.field private static final d:Ljava/lang/String; = "seatbid"

.field private static final e:Ljava/lang/String; = "bid"

.field private static final f:Ljava/lang/String; = "adm"

.field private static final g:Ljava/lang/String; = "richmedia"

.field private static final h:Ljava/lang/String; = "mediadata"

.field private static final t:Ljava/lang/String; = "content"

.field private static final u:Ljava/lang/String; = "id"

.field private static final v:Ljava/lang/String; = "adomain"

.field private static final w:Ljava/lang/String; = "iurl"

.field private static final x:Ljava/lang/String; = "ext"

.field private static final y:Ljava/lang/String; = "smt"

.field private static final z:Ljava/lang/String; = "adtype"


# instance fields
.field private final F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    const-string v0, "com.smaato"

    const-string v1, "SmaatoDiscovery"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 63
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 64
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 65
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 66
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "SMAATO_NETWORK"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_0
    const/4 v7, 0x0

    .line 113
    const-string v0, "iurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "iurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 120
    const-string v3, "smt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    const-string v0, "smt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    const-string v2, "adtype"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_2
    const/4 v6, 0x0

    .line 127
    const-string v2, "adomain"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "adomain"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v3, "adm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 135
    const-string v3, "adm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 138
    const-string/jumbo v0, "vast"

    :goto_0
    move-object v10, v2

    move-object v11, v3

    move-object v8, v0

    .line 162
    :goto_1
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eq v0, v2, :cond_4

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v0, v2, :cond_a

    .line 163
    :cond_4
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 168
    :goto_2
    const-string v0, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", max params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->e(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    if-eqz v11, :cond_5

    .line 174
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v11, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->b(Ljava/util/List;)V

    .line 178
    return-object v0

    .line 140
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/vast"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v3, "richmedia"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    const-string v3, "richmedia"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    const-string v5, "mediadata"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 149
    const-string v5, "mediadata"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 150
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 151
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_8
    move-object v10, v2

    move-object v11, v4

    move-object v8, v0

    .line 157
    goto/16 :goto_1

    .line 155
    :catch_0
    move-exception v3

    .line 156
    const-string v3, "SmaatoDiscovery"

    const-string v5, "generate info - not a json string"

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v10, v2

    move-object v11, v4

    move-object v8, v0

    goto/16 :goto_1

    .line 165
    :cond_a
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 287
    if-nez p1, :cond_0

    move-object v1, v4

    .line 336
    :goto_0
    return-object v1

    .line 288
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_0

    .line 290
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.smaato"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 306
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.smaato"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 311
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-direct {p0, v2, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 314
    if-eqz v1, :cond_2

    goto :goto_0

    .line 318
    :cond_3
    instance-of v6, v2, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 320
    const-string v6, "SmaatoDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extract ad info - found field class: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    .line 323
    const-string v1, "SmaatoDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract ad info - saving traversal path for later use: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 326
    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const-string v2, "SmaatoDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract ad info exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 332
    :catch_1
    move-exception v1

    .line 333
    const-string v2, "SmaatoDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract ad info exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :cond_4
    move-object v1, v4

    .line 336
    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track.smaato.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adSourceId"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    const-string v1, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad info - ad source ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 341
    :try_start_0
    const-string v1, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad info using saved traversal path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, p1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    if-nez v2, :cond_0

    move-object v1, v3

    .line 376
    :goto_1
    return-object v1

    .line 346
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    move-object v4, v3

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 357
    :goto_2
    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.smaato"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 359
    :cond_2
    if-nez v4, :cond_3

    move-object v1, v3

    goto :goto_1

    .line 354
    :catch_0
    move-exception v7

    .line 355
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    .line 362
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 367
    :cond_4
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 369
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    .line 371
    :catch_1
    move-exception v1

    .line 372
    const-string v2, "SmaatoDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad info exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    move-object v1, v3

    .line 376
    goto :goto_1

    .line 373
    :catch_2
    move-exception v1

    .line 374
    const-string v2, "SmaatoDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad info exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 4

    .prologue
    .line 215
    const-string v0, "SmaatoDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info adInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const-string v1, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info adInstance - MATCH FOUND, CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-object v0

    .line 225
    :cond_0
    const-string v0, "SmaatoDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info adInstance - no match cannot match with ad ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;)Landroid/webkit/WebView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 262
    :try_start_0
    const-string v2, "SmaatoDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select WebView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smaato_sdk_video_companion_view_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    :goto_1
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v0, "SmaatoDiscovery"

    const-string v2, "select WebView failed to get resource entry name. selecting default webview."

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_1
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 233
    .line 235
    instance-of v0, p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad ID from view started, view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    .line 245
    :cond_0
    :goto_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 253
    const-string v1, "SmaatoDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get ad ID from view - travel time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "adSourceId"

    invoke-static {p2, v0}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, "SmaatoDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {p2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "seatbid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string v2, "seatbid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    const-string v5, "bid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    const-string v5, "bid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 92
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 93
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 94
    invoke-direct {p0, v6, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/j;->a(Lorg/json/JSONObject;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    .line 95
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "SmaatoDiscovery"

    const-string v1, "generate info - not a valid JSON string"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    return-object v3
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 193
    const-string v0, "track.smaato.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->g()Ljava/util/List;

    move-result-object v0

    .line 209
    const-string v1, "KEY_CTA_URL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    const-string v0, "track.smaato.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
