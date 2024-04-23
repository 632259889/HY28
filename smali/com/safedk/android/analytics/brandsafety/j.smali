.class public Lcom/safedk/android/analytics/brandsafety/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    .line 8
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    .line 9
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/j;->e:I

    .line 10
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 11
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Z

    .line 14
    invoke-direct/range {p0 .. p8}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    .line 7
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    .line 8
    iput v6, p0, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    .line 9
    iput v6, p0, Lcom/safedk/android/analytics/brandsafety/j;->e:I

    .line 10
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 11
    iput-boolean v6, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v6

    move-object v8, p3

    move v9, v6

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    .line 25
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    .line 26
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/j;->e:I

    .line 27
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 28
    iput-boolean p8, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    return v0
.end method
