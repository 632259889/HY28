.class final Lcom/eyewind/feedback/internal/e;
.super Ljava/lang/Object;
.source "FeedbackContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/feedback/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/internal/e;->k:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/eyewind/feedback/internal/e;->c:Ljava/lang/String;

    .line 5
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/e;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/eyewind/feedback/internal/e;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    const/16 v0, 0x18

    if-lt p3, v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p3

    move-object p4, p3

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 11
    iget-object p4, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    :cond_2
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/eyewind/feedback/internal/e;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/eyewind/feedback/internal/e;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/internal/e;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method c(ZLjava/lang/String;)Lokhttp3/RequestBody;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "language"

    .line 2
    iget-object v2, p0, Lcom/eyewind/feedback/internal/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_id"

    .line 3
    iget-object v2, p0, Lcom/eyewind/feedback/internal/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "identifier"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system_version"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/e;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->m:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"language\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"package_id\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"identifier\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"system_version\": \"Android "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    new-instance p2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 14
    invoke-virtual {p2, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->b:Ljava/lang/String;

    const-string v2, "app_id"

    .line 15
    invoke-virtual {p2, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->c:Ljava/lang/String;

    const-string v2, "app_version"

    .line 16
    invoke-virtual {p2, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feedback_type_id"

    invoke-virtual {p2, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->e:Ljava/lang/String;

    const-string v2, "device"

    .line 18
    invoke-virtual {p2, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/eyewind/feedback/internal/e;->f:Ljava/lang/String;

    const-string v2, "country"

    .line 19
    invoke-virtual {p2, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v1, "details"

    .line 20
    invoke-virtual {p2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/e;->l:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/e;->j:Ljava/lang/String;

    const-string v0, "feedback_desc"

    invoke-static {p2, v0, p1}, Lcom/eyewind/feedback/internal/e;->a(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/eyewind/feedback/internal/e;->i:Ljava/lang/String;

    const-string v0, "contact"

    invoke-static {p2, v0, p1}, Lcom/eyewind/feedback/internal/e;->a(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/eyewind/feedback/internal/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/internal/e$a;

    .line 25
    iget-object v1, v0, Lcom/eyewind/feedback/internal/e$a;->a:Ljava/lang/String;

    const-string v2, "image/*"

    .line 26
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v0, v0, Lcom/eyewind/feedback/internal/e$a;->b:Ljava/io/File;

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v2, "files"

    .line 27
    invoke-virtual {p2, v2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/e;->l:Z

    return v0
.end method

.method e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/feedback/internal/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/e;->k:Ljava/util/List;

    return-object v0
.end method

.method k(Ljava/util/Map;)Lcom/eyewind/feedback/internal/e;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eyewind/feedback/internal/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/e;->m:Ljava/util/Map;

    return-object p0
.end method

.method l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/e;->d:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/eyewind/feedback/internal/e;->l:Z

    return-object p0
.end method
