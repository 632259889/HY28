.class public Lcom/bytedance/sdk/openadsdk/core/p;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p$a;,
        Lcom/bytedance/sdk/openadsdk/core/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/o<",
        "Lcom/bytedance/sdk/openadsdk/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Z = true


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    const-string v2, "pdppkkgkasooSlj"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->S()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "llv"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cnrse"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gerq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ir]d`utX}zoy"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->P()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cbrb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v1, :cond_0

    const-string v2, "l`qweaiji`d"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwfphcdl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwgiodc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "l`qwwnow"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "kd{tkwbt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d`vb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/r;)Lorg/json/JSONObject;
    .locals 7

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    :goto_0
    if-eq v3, v2, :cond_0

    if-eq v3, v0, :cond_12

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ie"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "aevzt`"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ae]j`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "csgbplpbW`n"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "eyv"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "psgum`qXimy"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v4, "rdlgawYjm}bdh"

    const-string v5, "abaftqccWzcqi"

    if-eqz p3, :cond_8

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:I

    if-ne v4, v2, :cond_7

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    if-ne v4, v0, :cond_9

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v4

    goto :goto_1

    :cond_9
    :goto_2
    const-string v0, "puro[lbt"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pnq"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ir]pquvhz}Uo|a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    :cond_a
    const-string v0, "ir]lvlanfVko"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v0

    if-ge v0, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-le v0, v1, :cond_d

    goto :goto_3

    :cond_d
    move v1, v0

    :goto_3
    const/4 v0, 0x7

    if-eq p2, v0, :cond_e

    const/16 v0, 0x8

    if-ne p2, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz p3, :cond_10

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_10
    const-string p3, "ae]`kphs"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v2, :cond_11

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "ir]qkqgsmVhjbck}"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rnvbp`Ysado"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rnvbp`Yhzmoy"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "b`lmaw"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v3

    :cond_12
    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;I)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "aqr"

    const-string v1, "5/1-4+2"

    const-string v2, "ae]p`nYqm{ybcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    const-string v7, "rds\\p|vb"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:I

    :goto_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->c:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->c:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->d:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "vdppmjh"

    invoke-static {v9}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "p`pbi"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "acvfwq"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "bhfgmkaXxhxja"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v6

    const-string/jumbo v7, "w`vfvcgkdVco"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/settings/a;->L:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "w`vfvcgkdV|n~~g`~"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/a;->M:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lhlh[lb"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v6, "rdsvavrXam"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "snwqg`Ysqyo"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "ddtjg`"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "urgq"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "u`"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cicmj`j"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "m`km"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/r;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "aeqokqu"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/r;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v0, "tr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "rds\\wlai"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v3
.end method

.method private a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/o$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/r;",
            "Lcom/bytedance/sdk/component/f/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/z;",
            "Lcom/bytedance/sdk/openadsdk/core/o$a;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/p$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i()Lcom/bytedance/sdk/openadsdk/core/model/d;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v7

    const-string v4, ""

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/m;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->N()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/m;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/m;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/m;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 4

    const-string v0, "ile@efnb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lncgMhaFfmXn|b|{*1"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/p$4;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;JLcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->X()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:Lcom/bytedance/sdk/openadsdk/utils/z;

    iget-wide v7, v7, Lcom/bytedance/sdk/openadsdk/utils/z;->a:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    const-string v7, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p2, v8}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    const-string v5, "rdco[pubzVn~~lzf\u007f\u007f"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v3, Lcom/bytedance/sdk/openadsdk/utils/z;->b:J

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->h:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :cond_3
    :goto_1
    const-string v0, "ndvtkwmX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdtfvZrnel"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p8, :cond_4

    const-string v0, "ir]`ljitmVko"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "lncg[dbX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, p6

    move-object/from16 p2, p7

    move-object/from16 p3, v0

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o$b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/p;->a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/o$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/m;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object p1

    sget-object p3, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/m;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2, v1}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/f/b/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "AEF#l`gcm{*ntnk\u007fd~b}"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NdvBtlOjxe"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/r;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "snwqg`YsmdkbS}|`tdqgK|rd"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 p1, 0x49

    const/16 p2, 0x60

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x4a

    const/16 p2, 0x37

    goto :goto_1

    :goto_2
    const/16 p1, 0x48

    goto :goto_1

    :catch_0
    :cond_1
    :goto_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string/jumbo v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string/jumbo v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x49

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x48

    goto :goto_0

    :catch_0
    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "NdvBtlOjxe"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "hdcgaw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ahf"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4441"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "rdrlvqCSM\u007foex-k}b~`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->d(Ljava/lang/String;)[B

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "V2\"fjft~x}*mmdbjt"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    const-string p1, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->l()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "n`of"

    if-ge v5, v3, :cond_5

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cnlwakr*\\pzn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ie"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "me7"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdvSewci|]zgEi}50"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "abvjkk"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dhqomnc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thofwqgjx"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ae]p`nYqm{ybcc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5/1-4+2"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eyvqe"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fhnwawYpg{nx"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "abvjkku"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v8, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->f()V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    const-string v0, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->R()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_2

    const/16 v0, -0x10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "P`ldh`YCmk\u007flS@aku"

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->b(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    const-string v1, "bhfgmka"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdvB`%dnlHnf,d}/fp~zp\uff19\u007fc8nswp=zvRDAWH\\\u0006WI[YN\u000cYFJ\u0010CWGAGXR\\\u0019[_JXLK)2\'.!+2}h\u000b#/\r)#bn\u001c\u0016fyk"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-direct {p0, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_7
    move-object/from16 v10, p2

    invoke-static {v1, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->e:Ljava/lang/String;

    invoke-interface {v8, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v3, :cond_9

    invoke-direct {p0, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-interface {v8, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/util/Map;)V

    :cond_b
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdv#ea&bz{ey6-"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :goto_0
    return-void

    :cond_c
    move-object/from16 v10, p2

    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    invoke-static {v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    const-string v3, "/`rj+db(}gcdb\"}k{>uv`Jwsk6"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v3, "/`rj+db(}gcdb\"cjtxsg}zx8\u007f|nD}ym0"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v12

    :try_start_1
    invoke-static {v12, v3}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result v7

    invoke-virtual {v12, v5, v7}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "mrqgo%kt{maCiljjbb("

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v5, v7}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_10
    :try_start_3
    const-string v1, "Urgq)Dabf}"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_11

    const/4 v9, 0x1

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_12

    const-string v1, "pfcg[vrfz}"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v6, v9

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/o$a;)V

    return-void

    :cond_13
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/p$2;

    move-object v1, v13

    move-object v2, p0

    move v3, v9

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p4

    move-object v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/r;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n`of"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "NdvBtlOjxe"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f`koaa&sg)mnx-zgu1scdy\u007ftymstr=wqSUCOHDRNGG\n[MNENWT\u0012CUA^\u0019\u0018\\HISO\u0004\u001f"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v1, "p`ahebcXagy\u007fmabP`pf{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ir]selbXiyz"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "aqi\\wlai"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "aqr\\vphiagmTxdcj"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "flumehc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ir]jjlr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cnlwakr*\\pzn"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aqromfgsafd$f~aa+1q{ugerl$ooz0&"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cnlwakr*Mgidhd`h"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uokljZuccVoeobjj"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NdvBtlOjxe"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v1, "uud.<"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sta`avu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :pswitch_0
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    :pswitch_4
    return p1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :try_start_0
    const-string v0, "p`ahebcXfhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vdppmjhXkfnn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vdppmjh"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tqn\\b`rd`Vgdhhb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "d`vf"

    invoke-static {v7}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v6, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->D()I

    move-result v6

    int-to-long v11, v6

    const-string v6, "mnffh"

    cmp-long v8, v2, v11

    if-gtz v8, :cond_1

    cmp-long v8, v2, v9

    if-ltz v8, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    invoke-static {v2, v3, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v8, "NdvBtlOjxe"

    invoke-static {v8}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b/b;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/e;
    .locals 9

    const-string v0, "esplv%sicge|b"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    const-string p1, "/`rj+db(}gcdb\"}k{>aguae8zxnxt2"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/b/d;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/e;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "cnff"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "d`vb"

    invoke-static {v7}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x4e20

    if-ne v6, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const v7, 0xea65

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v4

    move v4, v5

    goto :goto_2

    :catchall_1
    move v4, v5

    const/4 p1, 0x0

    goto :goto_2

    :catchall_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    move v5, v4

    move v4, p1

    :cond_6
    :goto_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {p1, v3, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/e;

    invoke-direct {p1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/c/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v4, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/e;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_7
    :goto_4
    return-object v4
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/e;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "NdvBtlOjxe"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->d(Ljava/lang/String;)[B

    move-result-object p2

    array-length v5, p2

    invoke-static {p2, v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "V2\"fjft~x}*mmdbjt"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object p2, p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result v5

    :goto_0
    invoke-virtual {v4, p2, v5}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p;->b()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    const-string v5, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->c(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object p2, p1

    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r()Z

    move-result v5

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/f/b/d;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->e(Lorg/json/JSONObject;)Z

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v5, "esplv%sicge|b"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_7

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_7

    const-string p2, "sdpuaw&tip*ecy.|erqvgf"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Z)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {p1, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/a/b;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/e;

    invoke-direct {p1, v4, v6, v5, p2}, Lcom/bytedance/sdk/openadsdk/c/e;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "uqnleaCqmg~+i\u007f|`b"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/e;

    const/16 p2, 0x1fd

    const-string p3, "sdpumfcXj|yr"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/c/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V
    .locals 8

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/o$a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/p$1;

    const-string v0, "gdvB`"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object p2

    const-string v0, "/`rj+db(}gcdb\"jfc}{xqJsa}wn4"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o$b;)V
    .locals 3

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v0

    :try_start_0
    const-string v1, "/`rj+db(}gcdb\"}k{>`vctdsGos\u007fyr1mEVCQ@\n"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "NdvBtlOjxe"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p$7;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_4
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/c;->a()Lcom/bytedance/sdk/openadsdk/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/p;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "atawmjhXx{chi"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/p;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "cxrkaw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mdqpebc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    :catchall_1
    :cond_2
    move-object v1, p1

    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    return-object p1
.end method
