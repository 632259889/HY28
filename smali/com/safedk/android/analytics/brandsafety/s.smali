.class public Lcom/safedk/android/analytics/brandsafety/s;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field S:Z

.field T:Z

.field U:Z

.field V:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field W:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field Y:Z

.field Z:J

.field aa:J

.field ab:F

.field ac:Ljava/lang/String;

.field ad:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 11
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/s;->S:Z

    .line 13
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/s;->T:Z

    .line 14
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    .line 20
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/s;->Y:Z

    .line 21
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    .line 22
    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ab:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ac:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/s;->ad:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 36
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 37
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 40
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->S:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->T:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->Y:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ab:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ac:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ad:Z

    .line 41
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/s;->p:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 28
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/s;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 29
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    .prologue
    .line 45
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->S:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->T:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->Y:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ab:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ac:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/s;->ad:Z

    .line 46
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/s;->ac:Ljava/lang/String;

    .line 47
    if-eqz p6, :cond_0

    .line 48
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method
