.class Lcom/eyewind/ad/core/RuleConfig;
.super Ljava/lang/Object;
.source "RuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;,
        Lcom/eyewind/ad/core/RuleConfig$VariableInfo;,
        Lcom/eyewind/ad/core/RuleConfig$Type;
    }
.end annotation


# static fields
.field private static final a:Lu1/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/RuleConfig$VariableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/info/ValueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object v0

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig;->a:Lu1/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    return-void
.end method

.method private static A(Lorg/json/JSONObject;Z)V
    .locals 8

    const-string v0, "$random"

    .line 1
    sget-object v1, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->a:Lu1/a;

    invoke-virtual {v3}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/eyewind/ad/core/RuleConfig$Type;->a:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-direct {v2, v4, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string/jumbo v4, "version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    const-string v4, "android"

    invoke-direct {v2, v4, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v4, "platform"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-static {}, Ls1/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v4, "channel"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->q(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Lcom/eyewind/ad/core/RuleConfig$Type;->c:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-direct {v2, v4, v6}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v4, "date"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v4, "region"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-virtual {v3}, Lu1/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->q(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/eyewind/ad/core/RuleConfig;->v(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/eyewind/ad/core/RuleConfig$Type;->b:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-direct {v2, v4, v6}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v4, "days"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-virtual {v3}, Lu1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string v3, "first_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Lcom/eyewind/ad/core/RuleConfig$Type;->e:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-direct {v2, p1, v3}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    const-string p1, "isTest"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "variables"

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-double v4, v3

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 20
    :try_start_1
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    new-instance v4, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lcom/eyewind/ad/core/RuleConfig$Type;->b:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-direct {v4, v2, v5}, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;-><init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_1
    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->F()V

    return-void
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EyewindAd"

    .line 2
    invoke-static {v0, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static D()V
    .locals 5

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5185\u63a8\u5e7f\u544a\u6761\u4ef6\u3011\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/eyewind/ad/core/RuleConfig;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "\u3010\u6761\u4ef6\u3011"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static E()V
    .locals 5

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5185\u63a8\u5e7f\u544a\u53c2\u6570\u3011\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/eyewind/ad/core/RuleConfig;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/ad/core/info/ValueInfo;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "\u3010\u53c2\u6570\u3011\u3010"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/eyewind/ad/core/info/ValueInfo;->valueTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u3011"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/eyewind/ad/core/info/ValueInfo;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static F()V
    .locals 5

    .line 1
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5185\u63a8\u5e7f\u544a\u53d8\u91cf\u3011\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "\u3010\u53d8\u91cf\u3011"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static G(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->f(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static H(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->f(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static I()V
    .locals 7

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    .line 6
    iget-object v6, v3, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "plan"

    .line 7
    iget-object v6, v3, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->plan:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "filter"

    .line 8
    iget-object v3, v3, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->filter:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eyewind_ad_ab_test_history"

    invoke-static {v1, v0}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "parameters"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "remark"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "valueType"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "defaultValue"

    .line 8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "conditionalValues"

    .line 9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/eyewind/ad/core/RuleConfig;->p(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/eyewind/ad/core/info/ValueInfo;

    move-result-object v2

    .line 11
    iput-object v3, v2, Lcom/eyewind/ad/core/info/ValueInfo;->remark:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Lcom/eyewind/ad/core/info/ValueInfo;->valueType:Ljava/lang/String;

    .line 13
    iput-object v5, v2, Lcom/eyewind/ad/core/info/ValueInfo;->defaultValue:Ljava/lang/Object;

    .line 14
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->E()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "\u89e3\u6790\u5728\u7ebf\u53c2\u6570"

    .line 17
    invoke-static {v0, p0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->f(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/eyewind/ad/core/RuleConfig$Type;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$notIn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "$in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "$between"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 3
    :pswitch_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    aget-object p2, p1, v2

    .line 6
    aget-object p1, p1, v3

    .line 7
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v1, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    return v3

    .line 12
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, p0, v4

    if-ltz v6, :cond_6

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    cmp-long v0, p0, p2

    if-gtz v0, :cond_6

    return v3

    .line 16
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lt p0, p3, :cond_6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p0, p1, :cond_6

    return v3

    :cond_6
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713f449c -> :sswitch_2
        0x9449 -> :sswitch_1
        0x43b0c1b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->value:Ljava/lang/Object;

    iget-object p0, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->type:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-static {v0, p1, p0}, Lcom/eyewind/ad/core/RuleConfig;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->value:Ljava/lang/Object;

    iget-object p0, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->type:Lcom/eyewind/ad/core/RuleConfig$Type;

    invoke-static {v0, p1, p0}, Lcom/eyewind/ad/core/RuleConfig;->l(Ljava/lang/Object;Lorg/json/JSONObject;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lorg/json/JSONObject;)Z
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isTest"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/eyewind/ad/core/RuleConfig;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/eyewind/ad/core/RuleConfig;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 11
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/eyewind/ad/core/RuleConfig;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v2, v3}, Lcom/eyewind/ad/core/RuleConfig;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-nez v2, :cond_1

    return v1

    :catch_1
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x9507

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const v6, 0x11d733

    if-eq v5, v6, :cond_5

    const v6, 0x12082f

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "$not"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const-string v5, "$and"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-string v5, "$or"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_9

    if-eq v4, v7, :cond_a

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->b(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    .line 16
    :cond_9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->H(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    .line 17
    :cond_a
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/eyewind/ad/core/RuleConfig;->G(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    return v1

    :catch_2
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method private static g(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "filters"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/eyewind/ad/core/RuleConfig;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private static h(FFLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$lte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "$gte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "$ne"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "$lt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "$gt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "$eq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_2
    cmpl-float p0, p0, p1

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_3
    cmpg-float p0, p0, p1

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_4
    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    return v1

    :pswitch_5
    cmpl-float p0, p0, p1

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x93d0 -> :sswitch_5
        0x9411 -> :sswitch_4
        0x94ac -> :sswitch_3
        0x94db -> :sswitch_2
        0x11ee74 -> :sswitch_1
        0x120139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(IILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$lte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "$gte"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "$ne"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "$lt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "$gt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "$eq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    if-gt p0, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    if-lt p0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_2
    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_3
    if-ge p0, p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_4
    if-le p0, p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    return v1

    :pswitch_5
    if-ne p0, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x93d0 -> :sswitch_5
        0x9411 -> :sswitch_4
        0x94ac -> :sswitch_3
        0x94db -> :sswitch_2
        0x11ee74 -> :sswitch_1
        0x120139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(JJLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$lte"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "$gte"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "$ne"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "$lt"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "$gt"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "$eq"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    cmp-long p4, p0, p2

    if-gtz p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    cmp-long p4, p0, p2

    if-ltz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_2
    cmp-long p4, p0, p2

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_3
    cmp-long p4, p0, p2

    if-gez p4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_4
    cmp-long p4, p0, p2

    if-lez p4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    return v1

    :pswitch_5
    cmp-long p4, p0, p2

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x93d0 -> :sswitch_5
        0x9411 -> :sswitch_4
        0x94ac -> :sswitch_3
        0x94db -> :sswitch_2
        0x11ee74 -> :sswitch_1
        0x120139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/eyewind/ad/core/RuleConfig;->h(FFLjava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/eyewind/ad/core/RuleConfig;->j(JJLjava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/eyewind/ad/core/RuleConfig;->i(IILjava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/eyewind/ad/core/RuleConfig;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/Object;Lorg/json/JSONObject;Lcom/eyewind/ad/core/RuleConfig$Type;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {p0, v2, v1, p2}, Lcom/eyewind/ad/core/RuleConfig;->m(Ljava/lang/Object;Lorg/json/JSONArray;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v2, v1, p2}, Lcom/eyewind/ad/core/RuleConfig;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "checkOperator"

    .line 8
    invoke-static {v2, v1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static m(Ljava/lang/Object;Lorg/json/JSONArray;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2, p2, p3}, Lcom/eyewind/ad/core/RuleConfig;->c(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "checkOperatorArray"

    .line 7
    invoke-static {p1, p0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/json/JSONArray;

    const-string v0, "$in"

    invoke-static {p0, p1, v0, p2}, Lcom/eyewind/ad/core/RuleConfig;->m(Ljava/lang/Object;Lorg/json/JSONArray;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "$eq"

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/eyewind/ad/core/RuleConfig;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/eyewind/ad/core/RuleConfig$Type;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "$eq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$ne"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static p(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/eyewind/ad/core/info/ValueInfo;
    .locals 12

    const-string v0, "abtest"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    .line 3
    invoke-static {v4, v5}, Lcom/eyewind/ad/core/RuleConfig;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    .line 4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    const-string v7, "exp"

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "variant"

    .line 8
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->r(Ljava/lang/String;)Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    .line 11
    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->g(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6761\u4ef6\u68c0\u67e5\u901a\u8fc7\uff0c\u53c2\u4e0eABTest:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;-><init>(Lcom/eyewind/ad/core/RuleConfig$a;)V

    .line 14
    iput-object v9, p1, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->plan:Ljava/lang/String;

    .line 15
    iput-object p0, p1, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->name:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->I()V

    .line 18
    new-instance p0, Lcom/eyewind/ad/core/info/ValueInfo;

    invoke-direct {p0}, Lcom/eyewind/ad/core/info/ValueInfo;-><init>()V

    .line 19
    iput-object v5, p0, Lcom/eyewind/ad/core/info/ValueInfo;->valueTitle:Ljava/lang/String;

    .line 20
    iput-object v7, p0, Lcom/eyewind/ad/core/info/ValueInfo;->exp:Ljava/lang/String;

    .line 21
    iput-object v8, p0, Lcom/eyewind/ad/core/info/ValueInfo;->variant:Ljava/lang/String;

    .line 22
    iput-boolean v11, p0, Lcom/eyewind/ad/core/info/ValueInfo;->isABTest:Z

    .line 23
    iput-object v9, p0, Lcom/eyewind/ad/core/info/ValueInfo;->abTestName:Ljava/lang/String;

    .line 24
    iput-object v6, p0, Lcom/eyewind/ad/core/info/ValueInfo;->value:Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6761\u4ef6\u68c0\u67e5\u4e0d\u901a\u8fc7\uff0c\u7ee7\u7eed\u5224\u65ad\u4e0b\u4e2aABTest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_2
    iget-object v4, v10, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->plan:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u5df2\u53c2\u4e0e\u7684ABTest:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/eyewind/ad/core/info/ValueInfo;

    invoke-direct {p0}, Lcom/eyewind/ad/core/info/ValueInfo;-><init>()V

    .line 29
    iput-boolean v11, p0, Lcom/eyewind/ad/core/info/ValueInfo;->isABTest:Z

    .line 30
    iput-object v5, p0, Lcom/eyewind/ad/core/info/ValueInfo;->valueTitle:Ljava/lang/String;

    .line 31
    iput-object v9, p0, Lcom/eyewind/ad/core/info/ValueInfo;->abTestName:Ljava/lang/String;

    .line 32
    iput-object v7, p0, Lcom/eyewind/ad/core/info/ValueInfo;->exp:Ljava/lang/String;

    .line 33
    iput-object v8, p0, Lcom/eyewind/ad/core/info/ValueInfo;->variant:Ljava/lang/String;

    .line 34
    iput-object v9, p0, Lcom/eyewind/ad/core/info/ValueInfo;->abTestName:Ljava/lang/String;

    .line 35
    iput-object v6, p0, Lcom/eyewind/ad/core/info/ValueInfo;->value:Ljava/lang/Object;

    return-object p0

    .line 36
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u62d2\u7edd\u53c2\u4e0eABTest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0c\u56e0\u4e3a\u5df2\u53c2\u4e0eABTest:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->plan:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->g(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u6761\u4ef6\u68c0\u67e5\u901a\u8fc7:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/eyewind/ad/core/info/ValueInfo;

    invoke-direct {p0}, Lcom/eyewind/ad/core/info/ValueInfo;-><init>()V

    .line 40
    iput-boolean v2, p0, Lcom/eyewind/ad/core/info/ValueInfo;->isABTest:Z

    .line 41
    iput-object v5, p0, Lcom/eyewind/ad/core/info/ValueInfo;->valueTitle:Ljava/lang/String;

    .line 42
    iput-object v6, p0, Lcom/eyewind/ad/core/info/ValueInfo;->value:Ljava/lang/Object;

    return-object p0

    .line 43
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6761\u4ef6\u68c0\u67e5\u4e0d\u901a\u8fc7\uff0c\u7ee7\u7eed\u5224\u65ad\u4e0b\u4e2a\u6761\u4ef6:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/ad/core/RuleConfig;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "chooseFilter"

    .line 45
    invoke-static {p1, p0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_6
    new-instance p0, Lcom/eyewind/ad/core/info/ValueInfo;

    invoke-direct {p0}, Lcom/eyewind/ad/core/info/ValueInfo;-><init>()V

    return-object p0
.end method

.method private static q(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static r(Ljava/lang/String;)Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    .line 2
    div-long/2addr v0, p0

    const-wide/16 p0, 0xe10

    div-long/2addr v0, p0

    const-wide/16 p0, 0x18

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static w(Ljava/lang/String;)Lcom/eyewind/ad/core/info/ValueInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/ad/core/info/ValueInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->y()V

    .line 2
    invoke-static {p0, p1}, Lcom/eyewind/ad/core/RuleConfig;->A(Lorg/json/JSONObject;Z)V

    .line 3
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->z(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {p0}, Lcom/eyewind/ad/core/RuleConfig;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static y()V
    .locals 8

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eyewind_ad_ab_test_history"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 7
    invoke-static {v4, v5}, Lcom/eyewind/ad/core/RuleConfig;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "plan"

    .line 8
    invoke-static {v4, v6}, Lcom/eyewind/ad/core/RuleConfig;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "filter"

    .line 9
    invoke-static {v4, v7}, Lcom/eyewind/ad/core/RuleConfig;->u(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v7, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;

    invoke-direct {v7, v1}, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;-><init>(Lcom/eyewind/ad/core/RuleConfig$a;)V

    .line 11
    iput-object v5, v7, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->name:Ljava/lang/String;

    .line 12
    iput-object v6, v7, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->plan:Ljava/lang/String;

    .line 13
    iput-object v4, v7, Lcom/eyewind/ad/core/RuleConfig$ABTestInfo;->filter:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/eyewind/ad/core/RuleConfig;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static z(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "filters"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/eyewind/ad/core/RuleConfig;->f(Lorg/json/JSONObject;)Z

    move-result v2

    .line 7
    sget-object v3, Lcom/eyewind/ad/core/RuleConfig;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/eyewind/ad/core/RuleConfig;->D()V

    return-void
.end method
