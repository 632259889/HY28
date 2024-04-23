.class public Lcom/safedk/android/analytics/brandsafety/creatives/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MraidParser"

.field private static final c:Ljava/lang/String; = "markup"

.field private static final d:Ljava/lang/String; = "advDomain"

.field private static final e:Ljava/lang/String; = "creativeId"

.field private static final f:Ljava/lang/String; = "content"


# instance fields
.field protected a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/safedk/android/utils/g;->as()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/safedk/android/utils/g;->at()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/safedk/android/utils/g;->au()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "MraidParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found click url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v0
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/brandsafety/creatives/b$a;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/b;)V

    .line 43
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    const-string v3, "creativeId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->a:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    const-string v3, "advDomain"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->c:Ljava/lang/String;

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    .line 51
    const-string v0, "MraidParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid Markup (url encoded)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->b:Ljava/lang/String;

    .line 54
    const-string v0, "MraidParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid clickURL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    .line 57
    const-string v0, "MraidParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid videoUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "MraidParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " parsing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "markup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
