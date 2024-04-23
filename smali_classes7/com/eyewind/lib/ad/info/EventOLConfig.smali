.class public Lcom/eyewind/lib/ad/info/EventOLConfig;
.super Ljava/lang/Object;
.source "EventOLConfig.java"


# instance fields
.field private final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public onAdCallBanner:Z

.field public onAdCallInterstitial:Z

.field public onAdCallSplash:Z

.field public onAdCallVideo:Z

.field public onAdError:Z

.field public onAdLoad:Z

.field public onAdLoadFail:Z

.field public onAdLoadStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoad:Z

    .line 4
    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadStart:Z

    .line 5
    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadFail:Z

    .line 6
    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdError:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallVideo:Z

    .line 8
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallInterstitial:Z

    .line 9
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallBanner:Z

    .line 10
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallSplash:Z

    return-void
.end method


# virtual methods
.method public get()Lcom/eyewind/lib/ad/info/EventOLConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "EyewindEventConfig"

    .line 2
    invoke-static {v1, v0}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/eyewind/lib/ad/info/EventOLConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/info/EventOLConfig;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoad:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoad:Z

    .line 6
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadStart:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadStart:Z

    .line 7
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadFail:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdLoadFail:Z

    .line 8
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdError:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdError:Z

    .line 9
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallVideo:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallVideo:Z

    .line 10
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallInterstitial:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallInterstitial:Z

    .line 11
    iget-boolean v1, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallBanner:Z

    iput-boolean v1, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallBanner:Z

    .line 12
    iget-boolean v0, v0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallSplash:Z

    iput-boolean v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->onAdCallSplash:Z

    .line 13
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/EventOLConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method
