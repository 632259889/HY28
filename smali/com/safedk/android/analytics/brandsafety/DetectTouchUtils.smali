.class public Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DetectTouchUtils"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;
    .locals 3

    .prologue
    .line 29
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastTouchEvent is latestTouchEventBySdkMap contains sdkPackageName ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", map = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastTouchEvent returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/u;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/u;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 5
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v2, "DetectTouchUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity on touch started, sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", motion event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "DetectTouchUtils"

    const-string v2, "error in activity on touch"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->f()I

    move-result v0

    int-to-long v0, v0

    .line 154
    new-instance v2, Ljava/util/Timer;

    const-string v3, "RedirectSimulationTimer"

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 161
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 133
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore touch event, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1, p0}, Lcom/safedk/android/analytics/brandsafety/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set latest touch event, setting sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    if-eqz p0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "DetectTouchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set latest touch event, setting key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", details: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static viewGroupOnTouch(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 3
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view group on touch started, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", motion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "DetectTouchUtils"

    const-string v2, "error in view group on touch"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4
    # .param p0, "sdkPackage"    # Ljava/lang/String;
    # .param p1, "view"    # Landroid/view/View;
    # .param p2, "me"    # Landroid/view/MotionEvent;
    #
    # .prologue
    # .line 113
    # :try_start_0
    # invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    #
    # move-result v1
    #
    # if-eqz v1, :cond_0
    #
    # .line 130
    # :goto_0
    # return-void
    #
    # .line 117
    # :cond_0
    # const-string v1, "com.applovin"
    #
    # invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result v1
    #
    # if-eqz v1, :cond_1
    #
    # instance-of v1, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    #
    # if-eqz v1, :cond_1
    #
    # .line 118
    # move-object v0, p1
    #
    # check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    #
    # move-object v1, v0
    #
    # invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/lang/String;
    #
    # move-result-object p0
    #
    # .line 119
    # const-string v1, "DetectTouchUtils"
    #
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string/jumbo v3, "view on touch, translate Max native ad view to sdk: "
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # const-string v3, ", view: "
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 122
    # :cond_1
    # const-string v1, "DetectTouchUtils"
    #
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string/jumbo v3, "view on touch, sdk: "
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # const-string v3, ", view: "
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # const-string v3, ", motion event: "
    #
    # invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # move-result-object v2
    #
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 123
    # if-eqz p1, :cond_2
    #
    # invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object v1
    #
    # .line 124
    # :goto_1
    # invoke-static {v1, p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    # :try_end_0
    # .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    #
    # goto :goto_0
    #
    # .line 126
    # :catch_0
    # move-exception v1
    #
    # .line 127
    # const-string v2, "DetectTouchUtils"
    #
    # const-string v3, "error in view on touch"
    #
    # invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    #
    # goto :goto_0
    #
    # .line 123
    # :cond_2
    # const/4 v1, 0x0
    #
    # goto :goto_1
    return-void
.end method

.method public static webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
    .locals 3
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "DetectTouchUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webview on touch started, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", motion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "DetectTouchUtils"

    const-string v2, "error in webview on touch"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
