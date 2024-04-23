.class public Lcom/safedk/android/analytics/brandsafety/creatives/c;
.super Lcom/safedk/android/analytics/brandsafety/creatives/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "bundleId"

.field private static final c:Ljava/lang/String; = "dynamicMarkup"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;-><init>(Lorg/json/JSONObject;)V

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/safedk/android/utils/g;->I()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/brandsafety/creatives/b$a;
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a()Lcom/safedk/android/analytics/brandsafety/creatives/b$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    const-string v2, "bundleId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->b:Ljava/lang/String;

    .line 32
    :cond_0
    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "dynamicMarkup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
