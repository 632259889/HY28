.class public Lcom/safedk/android/analytics/brandsafety/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "AdInfoKey"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1, p0}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    const-string v0, "AdInfoKey"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "equals started with this: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "and that: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-ne p0, p1, :cond_1

    .line 52
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 31
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 34
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 35
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 39
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_5
    move v3, v1

    .line 42
    :goto_2
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    move v3, v1

    .line 43
    :goto_3
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 44
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    .line 45
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ah:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v3

    .line 48
    goto :goto_0

    :cond_6
    move v0, v2

    .line 35
    goto :goto_1

    :cond_7
    move v3, v2

    .line 39
    goto :goto_2

    :cond_8
    move v3, v2

    .line 42
    goto :goto_3

    .line 52
    :cond_9
    if-eqz v3, :cond_a

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ah:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 67
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfoKey{adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method
