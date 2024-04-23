.class public Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/lang/String; = "VastAdTagUri"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 19
    instance-of v0, p1, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    const-string v2, "/"

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->a:Ljava/lang/String;

    return-object v0
.end method
