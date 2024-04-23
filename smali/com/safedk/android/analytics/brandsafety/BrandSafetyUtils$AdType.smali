.class public final enum Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field private static final synthetic e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 142
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "MREC"

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 143
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 144
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 140
    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method
