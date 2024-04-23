.class public Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;
.super Ljava/lang/Object;
.source "VastActivityInteractor.java"


# static fields
.field private static activityVisible:Z

.field private static instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;


# instance fields
.field private isDependentOnActivityLifecycle:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    .line 3
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->instance:Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;

    return-object v0
.end method


# virtual methods
.method public activityDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    return-void
.end method

.method public activityPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public activityResumed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    return-void
.end method

.method public activityStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    return-void
.end method

.method public isActivityVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->activityVisible:Z

    return v0
.end method

.method public isDependentOnActivityLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VastActivityInteractor;->isDependentOnActivityLifecycle:Z

    return v0
.end method
