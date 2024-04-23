.class public final synthetic Lcom/smaato/sdk/core/lifecycle/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/lifecycle/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/w;

    invoke-direct {v0}, Lcom/smaato/sdk/core/lifecycle/w;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/lifecycle/w;->a:Lcom/smaato/sdk/core/lifecycle/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onLastActivityStopped()V

    return-void
.end method
