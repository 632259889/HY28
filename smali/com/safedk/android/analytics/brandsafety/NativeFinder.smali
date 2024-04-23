.class public Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
    }
.end annotation


# static fields
.field public static final C:I = 0x5

.field protected static final D:J = 0x3e8L

.field protected static final E:J = 0x1f4L

.field private static final F:Ljava/lang/String; = "NativeFinder"

.field private static final G:J = 0xaL

.field private static final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Lcom/safedk/android/analytics/brandsafety/s;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->L:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxAttemptsToCaptureImage"    # I

    .prologue
    .line 55
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "NATIVE"

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NativeFinder"

    .line 55
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 48
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->J:Ljava/util/Map;

    .line 58
    return-void
.end method

# .method private static a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#     .locals 7
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Landroid/view/ViewGroup;",
#             "Ljava/lang/String;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/String;",
#             ">;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/String;",
#             ">;I)",
#             "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;"
#         }
#     .end annotation
#
#     .prologue
#     .line 414
#     const/4 v1, 0x0
#
#     .line 415
#     if-eqz p0, :cond_2
#
#     if-eqz p1, :cond_2
#
#     .line 416
#     add-int/lit8 v3, p4, 0x1
#
#     .line 417
#     invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I
#
#     move-result v4
#
#     .line 418
#     const/4 v0, 0x0
#
#     move v2, v0
#
#     :goto_0
#     if-ge v2, v4, :cond_2
#
#     .line 419
#     invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
#
#     move-result-object v0
#
#     .line 420
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v6, "h"
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     const-string v6, "c"
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     add-int/lit8 v6, v2, 0x1
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     const-string v6, ":"
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v5
#
#     invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 421
#     instance-of v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#
#     if-eqz v5, :cond_1
#
#     .line 422
#     invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v5
#
#     .line 423
#     invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 424
#     invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v5
#
#     if-eqz v5, :cond_3
#
#     .line 425
#     check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#
#     :goto_1
#     move-object v1, v0
#
#     .line 418
#     :cond_0
#     :goto_2
#     add-int/lit8 v0, v2, 0x1
#
#     move v2, v0
#
#     goto :goto_0
#
#     .line 427
#     :cond_1
#     instance-of v5, v0, Landroid/view/ViewGroup;
#
#     if-eqz v5, :cond_0
#
#     .line 428
#     check-cast v0, Landroid/view/ViewGroup;
#
#     invoke-static {v0, p1, p2, p3, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#
#     move-result-object v0
#
#     .line 429
#     if-eqz v0, :cond_0
#
#     move-object v1, v0
#
#     .line 430
#     goto :goto_2
#
#     .line 435
#     :cond_2
#     return-object v1
#
#     :cond_3
#     move-object v0, v1
#
#     goto :goto_1
# .end method
#
# .method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#     .locals 4
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Ljava/lang/String;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/String;",
#             ">;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/String;",
#             ">;)",
#             "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;"
#         }
#     .end annotation
#
#     .prologue
#     .line 401
#     monitor-enter p0
#
#     :try_start_0
#     invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;
#
#     move-result-object v0
#
#     .line 402
#     const-string v1, "NativeFinder"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "scan for ad view started, activity: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", view address: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 403
#     if-eqz v0, :cond_0
#
#     if-eqz p1, :cond_0
#
#     .line 404
#     invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
#
#     move-result-object v0
#
#     const v1, 0x1020002
#
#     invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
#
#     move-result-object v0
#
#     .line 405
#     if-eqz v0, :cond_0
#
#     .line 406
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "h1c1:"
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 407
#     check-cast v0, Landroid/view/ViewGroup;
#
#     const/4 v1, 0x1
#
#     invoke-static {v0, p1, p2, p3, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     move-result-object v0
#
#     .line 410
#     :goto_0
#     monitor-exit p0
#
#     return-object v0
#
#     :cond_0
#     const/4 v0, 0x0
#
#     goto :goto_0
#
#     .line 401
#     :catchall_0
#     move-exception v0
#
#     monitor-exit p0
#
#     throw v0
# .end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/s;
    .locals 7

    .prologue
    .line 365
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 366
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    .line 367
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slot number incremented to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/s;

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/s;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 370
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/s;->X:Ljava/lang/ref/WeakReference;

    .line 371
    return-object v0
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 34

    .prologue
    .line 585
    new-instance v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->q()I

    move-result v5

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->e()Ljava/lang/String;

    move-result-object v8

    .line 591
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->a()J

    move-result-wide v10

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/s;->C:Ljava/lang/String;

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->r()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v17, v0

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-wide v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    move-wide/from16 v18, v0

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v6, 0x1f4

    .line 600
    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v20

    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->e:I

    move/from16 v21, v0

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->Y:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->ad:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->ab:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->ac:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 607
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v28

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/s;->w()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->L:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->M:Z

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->O:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->P:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v15, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v3 .. v33}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 585
    return-object v3

    .line 590
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 593
    :cond_1
    const-string v13, ""

    goto/16 :goto_1

    .line 597
    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_3

    .line 600
    :cond_4
    const/16 v20, 0x0

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    goto :goto_5
.end method

# .method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/lang/String;
#     .locals 2
#
#     .prologue
#     .line 979
#     invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 980
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->L:Ljava/util/Map;
#
#     invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Ljava/lang/String;
#
#     return-object v0
# .end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 4

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_HIDE, placementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/s;)V
    .locals 5

    .prologue
    .line 493
    :try_start_0
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean started, currentActivityAds size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    if-eqz p1, :cond_3

    .line 496
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding to reported impressions map. id =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    .line 501
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->V:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->V:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 504
    :cond_0
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->W:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->W:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 508
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 509
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 510
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 511
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set last impression screenshot filename to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in clean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    :cond_3
    :goto_1
    return-void

    .line 515
    :cond_4
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 5

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->V:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 523
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->D:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v9, v2

    .line 524
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->E:Z

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    .line 525
    :goto_1
    const-wide/16 v6, 0x0

    .line 527
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 528
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    sub-long v6, v2, v6

    .line 531
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 533
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event started, root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_1
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 569
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    .line 574
    :goto_2
    if-eqz v9, :cond_2

    .line 575
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/s;->b(Z)V

    .line 578
    :cond_2
    if-eqz v5, :cond_3

    .line 579
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/s;->c(Z)V

    .line 581
    :cond_3
    return-void

    .line 523
    :cond_4
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 524
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 536
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 537
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 538
    const-string v2, "NativeFinder"

    const-string v4, "reporting event - don\'t report CI as it was matched only by eventId and not by webview resources"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 542
    :cond_8
    const/4 v8, 0x0

    .line 543
    if-eqz p2, :cond_9

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 547
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v2, v4, v12, v13, v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 548
    const-string v4, "NativeFinder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event - imageFileIsValid filename = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_9
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v2

    .line 552
    :goto_4
    const-string v4, "NativeFinder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event started, root="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", isMature="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", info="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", uniformity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    move/from16 v4, p2

    .line 553
    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_7

    .line 556
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 557
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->J()I

    move-result v4

    if-gt v2, v4, :cond_b

    .line 558
    const-string v2, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reporting event waiting to report file "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    goto/16 :goto_3

    .line 551
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 561
    :cond_b
    const-string v2, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reporting event no open slot for "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "; next hashes to be reported to server are "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 571
    :cond_c
    const-string v2, "NativeFinder"

    const-string v3, "reporting event - stats collector instance is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    .line 311
    if-eqz v0, :cond_3

    .line 312
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native info already exists, package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " activity native="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->y:I

    .line 314
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 315
    :cond_1
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/s;->a([Ljava/lang/String;)V

    .line 322
    :cond_2
    :goto_1
    iput-object p3, v0, Lcom/safedk/android/analytics/brandsafety/s;->L:Ljava/lang/String;

    .line 323
    iput-wide p5, v0, Lcom/safedk/android/analytics/brandsafety/s;->aa:J

    .line 326
    const/4 v1, 0x0

    const-string v2, "handleDidDisplay"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_3
    :try_start_2
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, p4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/s;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New activity native created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current activity ads size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 7
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Ljava/lang/String;",
    #         "Lcom/safedk/android/analytics/brandsafety/d;",
    #         "Ljava/util/List",
    #         "<",
    #         "Ljava/lang/String;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .prologue
    # const/4 v3, 0x1
    #
    # .line 439
    # monitor-enter p0
    #
    # :try_start_0
    # const-string v0, "NativeFinder"
    #
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v2, "report completed event started, view address: "
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # const-string v2, ", key: "
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 440
    # iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;
    #
    # invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    #
    # move-result-object v0
    #
    # invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    #
    # move-result-object v5
    #
    # .line 441
    # :cond_0
    # :goto_0
    # invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_5
    #
    # .line 442
    # invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # check-cast v0, Ljava/util/Map$Entry;
    #
    # .line 443
    # invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    #
    # move-result-object v1
    #
    # check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;
    #
    # .line 446
    # iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
    #
    # iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
    #
    # invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v2
    #
    # if-eqz v2, :cond_0
    #
    # iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v2
    #
    # if-nez v2, :cond_0
    #
    # .line 447
    # const/4 v4, 0x0
    #
    # .line 448
    # invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;
    #
    # .line 449
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # if-eqz v2, :cond_1
    #
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v2
    #
    # if-eqz v2, :cond_1
    #
    # .line 452
    # const-string v2, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v6, "report completed event, same view address: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v6, ", event id: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # move v2, v3
    #
    # .line 469
    # :goto_1
    # if-eqz v2, :cond_4
    #
    # .line 470
    # const/4 v1, 0x1
    #
    # const-string v2, "reportCompletedEvents"
    #
    # invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    #
    # .line 471
    # invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;)V
    #
    # .line 472
    # invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # goto :goto_0
    #
    # .line 439
    # :catchall_0
    # move-exception v0
    #
    # monitor-exit p0
    #
    # throw v0
    #
    # .line 455
    # :cond_1
    # :try_start_1
    # sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;
    #
    # iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v2
    #
    # check-cast v2, Ljava/lang/ref/WeakReference;
    #
    # .line 456
    # if-eqz v2, :cond_2
    #
    # invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v6
    #
    # if-eqz v6, :cond_2
    #
    # invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v2
    #
    # check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    #
    # invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getParent()Landroid/view/ViewParent;
    #
    # move-result-object v2
    #
    # if-nez v2, :cond_3
    #
    # .line 458
    # :cond_2
    # const-string v2, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v6, "report completed event, closed view address: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v6, ", event id: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # move v2, v3
    #
    # .line 459
    # goto :goto_1
    #
    # .line 460
    # :cond_3
    # if-eqz p3, :cond_6
    #
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    #
    # move-result v2
    #
    # if-nez v2, :cond_6
    #
    # .line 463
    # const-string v2, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v6, "report completed event, view is not in hierarchy: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v6, ", event id: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # move v2, v3
    #
    # .line 464
    # goto/16 :goto_1
    #
    # .line 474
    # :cond_4
    # const-string v2, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v6, "report completed event skipped, view address: "
    #
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v0
    #
    # const-string v4, ", event id: "
    #
    # invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v0
    #
    # iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # goto/16 :goto_0
    #
    # .line 478
    # :cond_5
    # monitor-exit p0
    #
    return-void
    #
    # :cond_6
    # move v2, v4
    #
    # goto/16 :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    # .prologue
    # .line 204
    # monitor-enter p0
    #
    # :try_start_0
    # invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;
    #
    # move-result-object v4
    #
    # .line 207
    # iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    #
    # iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_0
    #
    # .line 208
    # const-string v0, "NativeFinder"
    #
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v2, "handle REVENUE_EVENT - impression with id "
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # const-string v2, " has already been reported, ignoring."
    #
    # invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 298
    # :goto_0
    # monitor-exit p0
    #
    # return-void
    #
    # .line 213
    # :cond_0
    # const/4 v2, 0x0
    #
    # .line 214
    # :try_start_1
    # sget-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;
    #
    # iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # check-cast v0, Ljava/lang/ref/WeakReference;
    #
    # .line 215
    # invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_f
    #
    # if-eqz v0, :cond_f
    #
    # invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v1
    #
    # if-eqz v1, :cond_f
    #
    # .line 217
    # invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v1
    #
    # invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object p5
    #
    # move-object v1, p5
    #
    # .line 219
    # :goto_1
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v3
    #
    # if-nez v3, :cond_e
    #
    # if-eqz v0, :cond_1
    #
    # invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v3
    #
    # if-nez v3, :cond_e
    #
    # .line 221
    # :cond_1
    # new-instance v2, Ljava/util/ArrayList;
    #
    # invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 222
    # new-instance v3, Ljava/util/ArrayList;
    #
    # invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 223
    # invoke-direct {p0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    #
    # move-result-object v5
    #
    # .line 224
    # new-instance v0, Ljava/lang/ref/WeakReference;
    #
    # invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    #
    # .line 225
    # const-string v6, "NativeFinder"
    #
    # new-instance v7, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v8, "handle REVENUE_EVENT: views hierarchy: "
    #
    # invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v7
    #
    # invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v3
    #
    # invoke-static {v6, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 226
    # if-eqz v5, :cond_6
    #
    # .line 227
    # const-string v3, "NativeFinder"
    #
    # new-instance v6, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v7, "native ad view found: "
    #
    # invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v6
    #
    # invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v6
    #
    # const-string v7, " for event ID: "
    #
    # invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v6
    #
    # iget-object v7, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v6
    #
    # invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v6
    #
    # invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 228
    # iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # iget-object v6, p4, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;
    #
    # invoke-virtual {p0, v3, v6, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    #
    # move-object v3, v0
    #
    # .line 233
    # :goto_2
    # invoke-direct {p0, v1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    #
    # .line 235
    # invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_d
    #
    # .line 237
    # iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;
    #
    # invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;
    #
    # .line 238
    # if-nez v0, :cond_7
    #
    # .line 239
    # iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-direct {p0, v4, p2, v0, p6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/s;
    #
    # move-result-object v0
    #
    # .line 240
    # iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;
    #
    # invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 241
    # const-string v2, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v5, "New activity native created for "
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v5, ", native key is "
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v5, ", current activity natives size is "
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;
    #
    # invoke-interface {v5}, Ljava/util/Map;->size()I
    #
    # move-result v5
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # move-object v2, v0
    #
    # .line 252
    # :goto_3
    # const-string v0, "revenue_event"
    #
    # invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # if-eqz v0, :cond_b
    #
    # .line 253
    # const-string v0, "revenue_event"
    #
    # invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->O:Ljava/lang/String;
    #
    # .line 258
    # :goto_4
    # iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # if-nez v0, :cond_2
    #
    # .line 259
    # invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_c
    #
    # const/4 v0, 0x0
    #
    # :goto_5
    # iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # .line 260
    # sget-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->L:Ljava/util/Map;
    #
    # invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 262
    # :cond_2
    # iput-object p3, v2, Lcom/safedk/android/analytics/brandsafety/s;->L:Ljava/lang/String;
    #
    # .line 264
    # const/4 v0, 0x0
    #
    # .line 265
    # if-eqz v3, :cond_3
    #
    # invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    #
    # move-result-object v1
    #
    # if-eqz v1, :cond_3
    #
    # .line 266
    # const/4 v0, 0x1
    #
    # iput-boolean v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->ad:Z
    #
    # .line 269
    # iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->J:Ljava/util/Map;
    #
    # iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # move-result-object v0
    #
    # check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;
    #
    # .line 270
    # if-eqz v0, :cond_3
    #
    # .line 271
    # const-string v1, "NativeFinder"
    #
    # new-instance v3, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v4, "set CI details - found pending CI by view address: "
    #
    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;
    #
    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # const-string v4, " matching info: "
    #
    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v3
    #
    # invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 272
    # iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
    #
    # iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;
    #
    # invoke-direct {p0, v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    #
    # .line 276
    # :cond_3
    # if-nez v0, :cond_4
    #
    # .line 278
    # iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;
    #
    # invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
    #
    # move-result-object v1
    #
    # .line 279
    # if-eqz v1, :cond_4
    #
    # .line 280
    # iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-interface {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    #
    # move-result-object v1
    #
    # .line 281
    # new-instance v0, Lcom/safedk/android/analytics/brandsafety/o;
    #
    # const-string v3, "exact_ad_id"
    #
    # iget-object v4, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-direct {v0, v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 282
    # const-string v3, "NativeFinder"
    #
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v5, "set CI details - try to match by event ID: "
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # iget-object v5, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # const-string v5, " matching info: "
    #
    # invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v4
    #
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v4
    #
    # invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 283
    # if-eqz v1, :cond_4
    #
    # .line 284
    # iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
    #
    # iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;
    #
    # invoke-direct {p0, v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    #
    # .line 288
    # :cond_4
    # if-nez v0, :cond_5
    #
    # .line 290
    # const/4 v0, 0x0
    #
    # const-string v1, "handleRevenueEvent"
    #
    # invoke-direct {p0, v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    #
    # .line 292
    # :cond_5
    # const-string v0, "NativeFinder"
    #
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v3, "Revenue event set to "
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # const-string v3, "revenue_event"
    #
    # invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v3
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # const-string v3, " for eventId "
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 294
    # const/4 v0, 0x1
    #
    # iput-boolean v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->S:Z
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_0
    #
    # goto/16 :goto_0
    #
    # .line 204
    # :catchall_0
    # move-exception v0
    #
    # monitor-exit p0
    #
    # throw v0
    #
    # .line 230
    # :cond_6
    # :try_start_2
    # const-string v3, "NativeFinder"
    #
    # new-instance v5, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v6, "native ad view not found for event ID: "
    #
    # invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v5
    #
    # iget-object v6, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;
    #
    # invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v5
    #
    # invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v5
    #
    # invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # move-object v3, v0
    #
    # goto/16 :goto_2
    #
    # .line 243
    # :cond_7
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->z:Landroid/os/Bundle;
    #
    # if-nez v2, :cond_8
    #
    # .line 244
    # iput-object p6, v0, Lcom/safedk/android/analytics/brandsafety/s;->z:Landroid/os/Bundle;
    #
    # .line 246
    # :cond_8
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->A:Ljava/lang/String;
    #
    # if-eqz v2, :cond_9
    #
    # iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->B:Ljava/lang/String;
    #
    # if-nez v2, :cond_a
    #
    # .line 247
    # :cond_9
    # invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/s;->a([Ljava/lang/String;)V
    #
    # :cond_a
    # move-object v2, v0
    #
    # goto/16 :goto_3
    #
    # .line 255
    # :cond_b
    # const-string v0, "unknown"
    #
    # iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->O:Ljava/lang/String;
    #
    # goto/16 :goto_4
    #
    # :cond_c
    # move-object v0, v1
    #
    # .line 259
    # goto/16 :goto_5
    #
    # .line 296
    # :cond_d
    # iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
    #
    # add-int/lit8 v0, v0, 0x1
    #
    # iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_0
    #
    # goto/16 :goto_0
    #
    # :cond_e
    # move-object v3, v0
    #
    # goto/16 :goto_2
    #
    # :cond_f
    # move-object v1, p5
    #
    # goto/16 :goto_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->H:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WILL_DISPLAY - impression with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has already been reported, ignoring."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    .line 166
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v2

    .line 167
    const-string v4, "NativeFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle WILL_DISPLAY - image count for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", impressions to report("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/s;

    .line 171
    if-nez v2, :cond_2

    .line 172
    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/s;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v3, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New activity native created for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", native key is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current activity native size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v2

    .line 184
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p5, 0x0

    :cond_1
    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    .line 185
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/safedk/android/analytics/brandsafety/s;->S:Z

    .line 186
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/safedk/android/analytics/brandsafety/s;->Y:Z

    .line 187
    move-wide/from16 v0, p7

    iput-wide v0, v9, Lcom/safedk/android/analytics/brandsafety/s;->Z:J

    .line 190
    const/4 v2, 0x0

    const-string v3, "handleWillDisplay"

    invoke-direct {p0, v9, v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 193
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->e:I

    invoke-direct {v3, p0, v9, p4, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;I)V

    .line 194
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/s;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    invoke-direct {p0, v9, p4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 176
    :cond_2
    :try_start_2
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/s;->z:Landroid/os/Bundle;

    if-nez v4, :cond_3

    .line 177
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/s;->z:Landroid/os/Bundle;

    .line 179
    :cond_3
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/s;->A:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/s;->B:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 180
    :cond_4
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/s;->a([Ljava/lang/String;)V

    :cond_5
    move-object v9, v2

    goto :goto_1

    .line 199
    :cond_6
    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 839
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(I)Z

    move-result v0

    .line 840
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should stop sampling, max uniformed pixels count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", return value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    return v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/s;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 668
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 669
    :cond_0
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - object is null, nativeInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creativeInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/s;->u:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/s;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 675
    :cond_2
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching - sdks does not match, ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and native sdk is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/s;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 679
    :cond_3
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching - ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", native info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 682
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - incompatible event ID, ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 686
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v1

    .line 687
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 688
    const-string v0, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object done, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 692
    :cond_5
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching object failed, event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", view address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 698
    monitor-enter p0

    :try_start_0
    const-string v1, "NativeFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI started, adUnitId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " matchingInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    if-nez p3, :cond_1

    .line 700
    const-string v0, "NativeFinder"

    const-string v1, "set CI - no matching info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 790
    :goto_1
    monitor-exit p0

    return v0

    .line 698
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 704
    :cond_1
    iget-object v8, p3, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 705
    if-eqz v8, :cond_7

    .line 706
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI - activity key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/s;

    .line 709
    const-string v3, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - current activity ad: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_5

    const-string v2, "null"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", current activity ad keys: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    if-eqz v1, :cond_6

    .line 712
    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/s;->T:Z

    if-nez v2, :cond_2

    .line 713
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 714
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/s;->T:Z

    .line 718
    :cond_2
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/s;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 719
    if-eqz v2, :cond_3

    .line 720
    const-string v3, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - previous CI id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 723
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 724
    const-string v3, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - already matched, same ad ID. current match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", previous match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_3
    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/o;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/o;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 730
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/s;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 735
    :cond_4
    invoke-virtual {v1, v8}, Lcom/safedk/android/analytics/brandsafety/s;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 736
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - CI is set for activity native "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". CI : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    invoke-virtual {p0, v1, v8}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 782
    const/4 v0, 0x0

    const-string v2, "setCreativeInfo"

    invoke-direct {p0, v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    move v0, v7

    .line 783
    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    .line 709
    goto/16 :goto_2

    .line 785
    :cond_6
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI - no activity ad, cannot set CI. current activity ads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v0, v6

    .line 790
    goto/16 :goto_1

    .line 788
    :cond_7
    const-string v0, "NativeFinder"

    const-string v1, "set CI - no CI"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/s;->M:Z

    .line 342
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 3

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    const-string v0, "NativeFinder"

    const-string v1, "handle DID_CLICKED started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/s;->a(Z)V

    .line 360
    const/4 v1, 0x0

    const-string v2, "handleDidClicked"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/s;

    .line 618
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

# .method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
#     .locals 4
#
#     .prologue
#     .line 392
#     if-eqz p1, :cond_0
#
#     if-eqz p2, :cond_0
#
#     if-eqz p3, :cond_0
#
#     .line 393
#     invoke-static {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 394
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;
#
#     new-instance v2, Ljava/lang/ref/WeakReference;
#
#     invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
#
#     invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 395
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->L:Ljava/util/Map;
#
#     invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 396
#     const-string v1, "NativeFinder"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "add native ad view: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", eventId: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", adViewAddress: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     const-string v2, ", sdk: "
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     const-string v2, ", list size: "
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     sget-object v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->K:Ljava/util/Map;
#
#     invoke-interface {v2}, Ljava/util/Map;->size()I
#
#     move-result v2
#
#     invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 398
#     :cond_0
#     return-void
# .end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 635
    monitor-enter p0

    :try_start_0
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI details started. matchingInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 637
    if-eqz v3, :cond_2

    .line 638
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details - CI exists in matchingInfo, sdk = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 642
    const-string v0, "NativeFinder"

    const-string v1, "set CI details - starting to iterate over current activity ads"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    .line 644
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/s;

    .line 646
    invoke-direct {p0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    const-string v1, "NativeFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - matched by webView/eventID, CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 664
    :goto_0
    monitor-exit p0

    return v0

    .line 657
    :cond_1
    :try_start_1
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details - adding as pending, view address: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " matching info: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->J:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 659
    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    :try_start_2
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI details exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 378
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 379
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": config item SUPPORTS_NATIVE_IMPRESSION_TRACKING is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config item AD_NETWORK_TO_IGNORE is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native ads tracking is not supported for this ad network ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

# .method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#     .locals 19
#     .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     .prologue
#     .line 68
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->o()Z
#
#     move-result v2
#
#     if-eqz v2, :cond_0
#
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->q()Z
#
#     move-result v2
#
#     if-nez v2, :cond_1
#
#     .line 157
#     :cond_0
#     :goto_0
#     return-void
#
#     .line 73
#     :cond_1
#     :try_start_0
#     invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v15
#
#     .line 77
#     const-string v2, "revenue_event"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     const-string v2, "ad_format"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b:Ljava/util/List;
#
#     const-string v3, "ad_format"
#
#     invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     .line 78
#     const-string v2, "NativeFinder"
#
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "Revenue event detected : "
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 79
#     const-string v2, "revenue_event"
#
#     move-object v8, v2
#
#     .line 84
#     :goto_1
#     const-string v2, "ad_format"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v9
#
#     .line 85
#     const-string v2, "third_party_ad_placement_id"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     .line 86
#     const-string v2, "max_ad_unit_id"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     .line 87
#     const-string v2, "ad_view"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v14
#
#     .line 89
#     const-string v2, "id"
#
#     const/4 v5, 0x0
#
#     invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v5
#
#     .line 90
#     if-nez v5, :cond_2
#
#     .line 91
#     const-string v2, "NativeFinder"
#
#     const-string v6, "No eventId in data bundle, cannot match"
#
#     invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 94
#     :cond_2
#     const-string v2, "network_name"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v7
#
#     .line 95
#     invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v6
#
#     .line 96
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     move-result-wide v16
#
#     .line 97
#     invoke-static/range {v16 .. v17}, Lcom/safedk/android/utils/l;->b(J)J
#
#     move-result-wide v10
#
#     .line 100
#     const/4 v12, 0x0
#
#     .line 101
#     const-string v2, "creative_id"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_3
#
#     .line 102
#     const-string v2, "creative_id"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v12
#
#     .line 105
#     :cond_3
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b:Ljava/util/List;
#
#     invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_0
#
#     .line 107
#     const-string v2, "NativeFinder"
#
#     new-instance v13, Ljava/lang/StringBuilder;
#
#     invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v18, "Max message received, package: "
#
#     move-object/from16 v0, v18
#
#     invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v13
#
#     invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v13
#
#     const-string v18, ", ts (seconds): "
#
#     move-object/from16 v0, v18
#
#     invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v13
#
#     invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     const-string v11, ", message received: "
#
#     invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v11
#
#     invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v10
#
#     invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 108
#     new-instance v2, Lcom/safedk/android/analytics/brandsafety/d;
#
#     invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 110
#     const-string v3, "WILL_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_6
#
#     .line 111
#     if-eqz v6, :cond_4
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_4
#
#     .line 112
#     const-string v3, "NativeFinder"
#
#     new-instance v8, Ljava/lang/StringBuilder;
#
#     invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v10, "WILL_DISPLAY event for package="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     const-string v10, ", key="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     const-string v10, ", view address="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     const-string v10, ", slot count="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     move-object/from16 v0, p0
#
#     iget v10, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v8
#
#     invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 113
#     invoke-static {v6, v4, v12, v5, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     :cond_4
#     move-object/from16 v9, p0
#
#     move-object v10, v7
#
#     move-object v11, v6
#
#     move-object v13, v2
#
#     .line 115
#     invoke-direct/range {v9 .. v17}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     goto/16 :goto_0
#
#     .line 154
#     :catch_0
#     move-exception v2
#
#     .line 155
#     const-string v3, "NativeFinder"
#
#     const-string v4, "on message received exception"
#
#     invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#
#     goto/16 :goto_0
#
#     .line 81
#     :cond_5
#     :try_start_1
#     const-string v2, "type"
#
#     invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     move-object v8, v2
#
#     goto/16 :goto_1
#
#     .line 116
#     :cond_6
#     const-string v3, "revenue_event"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_8
#
#     .line 117
#     if-eqz v6, :cond_7
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_7
#
#     .line 118
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "REVENUE_EVENT event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", view address="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     :cond_7
#     move-object/from16 v9, p0
#
#     move-object v10, v7
#
#     move-object v11, v6
#
#     move-object v13, v2
#
#     .line 120
#     invoke-direct/range {v9 .. v15}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto/16 :goto_0
#
#     .line 121
#     :cond_8
#     const-string v3, "DID_CLICKED"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_a
#
#     .line 122
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 123
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->I:Ljava/util/Map;
#
#     invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v3
#
#     check-cast v3, Lcom/safedk/android/analytics/brandsafety/s;
#
#     .line 124
#     if-eqz v3, :cond_0
#
#     .line 125
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_CLICKED event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     if-nez v6, :cond_9
#
#     :goto_2
#     invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 126
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c(Lcom/safedk/android/analytics/brandsafety/d;)V
#
#     goto/16 :goto_0
#
#     :cond_9
#     move-object v7, v6
#
#     .line 125
#     goto :goto_2
#
#     .line 129
#     :cond_a
#     const-string v3, "WILL_LOAD"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_b
#
#     .line 130
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 131
#     const-string v3, "NativeFinder"
#
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v7, "WILL_LOAD event for package="
#
#     invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     const-string v7, ", key="
#
#     invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 132
#     invoke-static {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     goto/16 :goto_0
#
#     .line 134
#     :cond_b
#     const-string v3, "DID_HIDE"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_c
#
#     .line 135
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 136
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_HIDE event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 137
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;)V
#
#     goto/16 :goto_0
#
#     .line 139
#     :cond_c
#     const-string v3, "DID_LOAD"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_d
#
#     .line 140
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 141
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_LOAD event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v4, ", slot count="
#
#     invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p0
#
#     iget v4, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto/16 :goto_0
#
#     .line 143
#     :cond_d
#     const-string v3, "DID_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_e
#
#     .line 144
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 145
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_DISPLAY event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     move-object/from16 v5, p0
#
#     move-object v7, v2
#
#     move-object v8, v12
#
#     move-object v9, v15
#
#     move-wide/from16 v10, v16
#
#     .line 146
#     invoke-direct/range {v5 .. v11}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
#
#     goto/16 :goto_0
#
#     .line 148
#     :cond_e
#     const-string v3, "DID_FAIL_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 149
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 150
#     const-string v3, "NativeFinder"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_FAIL_DISPLAY event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 151
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->b(Lcom/safedk/android/analytics/brandsafety/d;)V
#     :try_end_1
#     .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
#
#     goto/16 :goto_0
# .end method
