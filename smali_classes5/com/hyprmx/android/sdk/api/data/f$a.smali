.class public final Lcom/hyprmx/android/sdk/api/data/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/m0;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/hyprmx/android/sdk/utility/m0$a;

    const/4 v1, 0x0

    const-string v2, "Calendar repeat rule JSON is null"

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "frequency"

    invoke-static {p0, v1}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "interval"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p0, v4

    int-to-short v4, p0

    const-string p0, "expires"

    invoke-static {p0, v1}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "exceptionDates"

    invoke-static {p0, v1}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string p0, "daysInWeek"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Lorg/json/JSONArray;)[S

    move-result-object v6

    const-string p0, "daysInMonth"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Lorg/json/JSONArray;)[S

    move-result-object v7

    const-string p0, "daysInYear"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Lorg/json/JSONArray;)[S

    move-result-object v8

    const-string p0, "weeksInMonth"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Lorg/json/JSONArray;)[S

    move-result-object v9

    const-string p0, "monthsInYear"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Lorg/json/JSONArray;)[S

    move-result-object v10

    new-instance p0, Lcom/hyprmx/android/sdk/utility/m0$b;

    new-instance v1, Lcom/hyprmx/android/sdk/api/data/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/hyprmx/android/sdk/api/data/f;-><init>(Ljava/lang/String;SLjava/lang/String;[S[S[S[S[S)V

    invoke-direct {p0, v1}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v2, "Exception parsing calendar repeat rule."

    invoke-direct {v1, v2, v0, p0}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)[S
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [S

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Exception parsing JSON array"

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-array v2, v0, [S

    :cond_1
    return-object v2
.end method
