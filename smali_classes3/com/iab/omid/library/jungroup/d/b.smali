.class public final Lcom/iab/omid/library/jungroup/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/jungroup/d/b;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/iab/omid/library/jungroup/d/b;->c:F

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lcom/iab/omid/library/jungroup/d/b;->c:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    invoke-static {p0}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "y"

    invoke-static {p1}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "width"

    invoke-static {p2}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    invoke-static {p3}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/d/b;->a:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lcom/iab/omid/library/jungroup/d/b;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/b;->a(I)F

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v2, "width"

    float-to-double v3, v0

    .line 2
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "height"

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_14

    if-nez p1, :cond_1

    goto/16 :goto_12

    .line 3
    :cond_1
    sget-object v2, Lcom/iab/omid/library/jungroup/d/b;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_13

    const-string v2, "adSessionId"

    const-string v3, ""

    .line 4
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "hasWindowFocus"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    const-string v2, "isFriendlyObstructionFor"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    if-nez v4, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v5, v6, :cond_8

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 8
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_13

    const-string v2, "childViews"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p0, :cond_c

    if-nez p1, :cond_c

    goto :goto_f

    :cond_c
    if-nez p0, :cond_d

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p0, :cond_f

    if-nez p1, :cond_e

    goto :goto_b

    .line 10
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_f

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    .line 11
    :goto_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_e
    const/4 p0, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    :goto_f
    const/4 p0, 0x1

    :goto_10
    if-eqz p0, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_14
    :goto_12
    return v1
.end method
