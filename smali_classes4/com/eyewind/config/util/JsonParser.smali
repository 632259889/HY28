.class public final Lcom/eyewind/config/util/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J&\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J&\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J.\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002JN\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u00152\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J4\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0015H\u0002J$\u0010\u001e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/eyewind/config/util/JsonParser;",
        "",
        "Lorg/json/JSONArray;",
        "jArray",
        "Lkotlin/Function1;",
        "",
        "map",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "jObject",
        "b",
        "k",
        "h",
        "i",
        "key",
        "jValue",
        "e",
        "mValue",
        "f",
        "j",
        "Lkotlin/Function2;",
        "",
        "doubleCompare",
        "Lcom/eyewind/config/semver4j/Semver;",
        "stringCompare",
        "d",
        "c",
        "compare",
        "l",
        "g",
        "<init>",
        "()V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/config/util/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/config/util/JsonParser;

    invoke-direct {v0}, Lcom/eyewind/config/util/JsonParser;-><init>()V

    sput-object v0, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;La8/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jObject"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/eyewind/config/util/JsonParser;->b(Lorg/json/JSONObject;La8/l;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lorg/json/JSONObject;La8/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "$not"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    invoke-direct {v4, v1, p2}, Lcom/eyewind/config/util/JsonParser;->i(Lorg/json/JSONObject;La8/l;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return v3

    :sswitch_1
    const-string v4, "$nor"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    invoke-direct {v4, v1, p2}, Lcom/eyewind/config/util/JsonParser;->h(Lorg/json/JSONArray;La8/l;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    return v3

    :sswitch_2
    const-string v4, "$and"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    invoke-direct {v4, v1, p2}, Lcom/eyewind/config/util/JsonParser;->a(Lorg/json/JSONArray;La8/l;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    return v3

    :sswitch_3
    const-string v4, "$or"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    invoke-direct {v4, v1, p2}, Lcom/eyewind/config/util/JsonParser;->k(Lorg/json/JSONArray;La8/l;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    return v3

    .line 11
    :cond_9
    :goto_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "key"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p2}, Lcom/eyewind/config/util/JsonParser;->e(Ljava/lang/String;Ljava/lang/Object;La8/l;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_a
    return v2

    :sswitch_data_0
    .sparse-switch
        0x9507 -> :sswitch_3
        0x11d733 -> :sswitch_2
        0x12082d -> :sswitch_1
        0x12082f -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    sget-object v3, Lcom/eyewind/config/util/JsonParser$betweenFilter$1;->a:Lcom/eyewind/config/util/JsonParser$betweenFilter$1;

    sget-object v4, Lcom/eyewind/config/util/JsonParser$betweenFilter$2;->a:Lcom/eyewind/config/util/JsonParser$betweenFilter$2;

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/eyewind/config/util/JsonParser$betweenFilter$3;->a:Lcom/eyewind/config/util/JsonParser$betweenFilter$3;

    sget-object v3, Lcom/eyewind/config/util/JsonParser$betweenFilter$4;->a:Lcom/eyewind/config/util/JsonParser$betweenFilter$4;

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La8/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "La8/p<",
            "-",
            "Lcom/eyewind/config/semver4j/Semver;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p2, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Lcom/eyewind/config/semver4j/Semver;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;La8/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "$regex"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lkotlin/text/Regex;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :sswitch_1
    const-string p1, "$notIn"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/eyewind/config/util/JsonParser;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_2
    const-string p1, "$endsWith"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$12;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$12;

    invoke-direct {p0, v1, v0, p1}, Lcom/eyewind/config/util/JsonParser;->l(Ljava/lang/Object;Ljava/lang/Object;La8/p;)Z

    move-result p1

    return p1

    :sswitch_3
    const-string p1, "$notNull"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    return v3

    :sswitch_4
    const-string p1, "$notContains"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 16
    :cond_7
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$10;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$10;

    invoke-direct {p0, v1, v0, p1}, Lcom/eyewind/config/util/JsonParser;->l(Ljava/lang/Object;Ljava/lang/Object;La8/p;)Z

    move-result p1

    return p1

    :sswitch_5
    const-string p1, "$null"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_5

    .line 18
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-ne p1, p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    return v3

    :sswitch_6
    const-string v4, "$not"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 20
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/eyewind/config/util/JsonParser;->e(Ljava/lang/String;Ljava/lang/Object;La8/l;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :sswitch_7
    const-string p1, "$lte"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_5

    .line 22
    :cond_c
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$3;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$3;

    sget-object p2, Lcom/eyewind/config/util/JsonParser$comparisonOperators$4;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$4;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result p1

    return p1

    :sswitch_8
    const-string p1, "$gte"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_5

    .line 24
    :cond_d
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$7;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$7;

    sget-object p2, Lcom/eyewind/config/util/JsonParser$comparisonOperators$8;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$8;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result p1

    return p1

    :sswitch_9
    const-string p1, "$ne"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_5

    .line 26
    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :sswitch_a
    const-string p1, "$lt"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 28
    :cond_f
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$1;

    sget-object p2, Lcom/eyewind/config/util/JsonParser$comparisonOperators$2;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$2;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result p1

    return p1

    :sswitch_b
    const-string p1, "$in"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    .line 30
    :cond_10
    invoke-direct {p0, v1, v0}, Lcom/eyewind/config/util/JsonParser;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_c
    const-string p1, "$gt"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 32
    :cond_11
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$5;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$5;

    sget-object p2, Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$6;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->d(Ljava/lang/Object;Ljava/lang/Object;La8/p;La8/p;)Z

    move-result p1

    return p1

    :sswitch_d
    const-string p1, "$eq"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    .line 34
    :cond_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_e
    const-string p1, "$contains"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    .line 36
    :cond_13
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$9;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$9;

    invoke-direct {p0, v1, v0, p1}, Lcom/eyewind/config/util/JsonParser;->l(Ljava/lang/Object;Ljava/lang/Object;La8/p;)Z

    move-result p1

    return p1

    :sswitch_f
    const-string p1, "$startsWith"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    .line 38
    :cond_14
    sget-object p1, Lcom/eyewind/config/util/JsonParser$comparisonOperators$11;->a:Lcom/eyewind/config/util/JsonParser$comparisonOperators$11;

    invoke-direct {p0, v1, v0, p1}, Lcom/eyewind/config/util/JsonParser;->l(Ljava/lang/Object;Ljava/lang/Object;La8/p;)Z

    move-result p1

    return p1

    :sswitch_10
    const-string p1, "$between"

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    .line 40
    :cond_15
    invoke-direct {p0, v1, v0}, Lcom/eyewind/config/util/JsonParser;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_16
    :goto_5
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_17

    invoke-direct {p0, p2, v0}, Lcom/eyewind/config/util/JsonParser;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713f449c -> :sswitch_10
        -0x6c8e8025 -> :sswitch_f
        -0x4832edbd -> :sswitch_e
        0x93d0 -> :sswitch_d
        0x9411 -> :sswitch_c
        0x9449 -> :sswitch_b
        0x94ac -> :sswitch_a
        0x94db -> :sswitch_9
        0x11ee74 -> :sswitch_8
        0x120139 -> :sswitch_7
        0x12082f -> :sswitch_6
        0x22f13ab -> :sswitch_5
        0xc22436e -> :sswitch_4
        0x1a899256 -> :sswitch_3
        0x41861802 -> :sswitch_2
        0x43b0c1b4 -> :sswitch_1
        0x43e466a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final h(Lorg/json/JSONArray;La8/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jObject"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/eyewind/config/util/JsonParser;->b(Lorg/json/JSONObject;La8/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final i(Lorg/json/JSONObject;La8/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->b(Lorg/json/JSONObject;La8/l;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final k(Lorg/json/JSONArray;La8/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jObject"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/eyewind/config/util/JsonParser;->b(Lorg/json/JSONObject;La8/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;La8/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;La8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "jObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/config/util/JsonParser;->b(Lorg/json/JSONObject;La8/l;)Z

    move-result p1

    return p1
.end method
