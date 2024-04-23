.class Lcom/safedk/android/analytics/brandsafety/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field b:Ljava/lang/String;

.field c:Lcom/safedk/android/analytics/brandsafety/k$a;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/k;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/k;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->e:Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 307
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->b:Ljava/lang/String;

    .line 308
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->c:Lcom/safedk/android/analytics/brandsafety/k$a;

    .line 309
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->d:Ljava/lang/String;

    .line 310
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "compareTo"    # Ljava/lang/Object;

    .prologue
    .line 314
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/k$b;

    .end local p1    # "compareTo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 315
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method
