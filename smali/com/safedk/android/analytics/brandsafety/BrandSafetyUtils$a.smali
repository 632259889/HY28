.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapScanResult"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1492
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1496
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    .line 1497
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1526
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:Z

    .line 1527
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1500
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1504
    const-string v0, "BitmapScanResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBlackPixelPercentage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    .line 1506
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1509
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1513
    const-string v0, "BitmapScanResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGreyPixelPercentage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    .line 1515
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1522
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxPixelCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BlackPixelPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GreyPixelPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
