.class public Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;->lambda$onStateChanged$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/h;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/h;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/g;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/g;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/j;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/j;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/l;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/l;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/i;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/i;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/k;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/k;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
