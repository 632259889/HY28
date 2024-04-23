.class public Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;
.super Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "PrefetchVastAdTagUri"

.field private static final c:Ljava/lang/String; = "\\[[\\s\\S].*?\\]"


# instance fields
.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;->d:[Ljava/lang/String;

    .line 23
    const-string v0, "PrefetchVastAdTagUri"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefetch URI, unique parts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "\\[[\\s\\S].*?\\]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 43
    if-gez v5, :cond_1

    .line 51
    :cond_0
    :goto_1
    return v0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
