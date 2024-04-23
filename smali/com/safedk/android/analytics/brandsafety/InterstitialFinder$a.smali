.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    .line 2409
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    .line 2410
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    :goto_1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2414
    if-ne p0, p1, :cond_1

    .line 2421
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 2415
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2416
    :cond_3
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;

    .line 2417
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2418
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 2419
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2421
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 2430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
