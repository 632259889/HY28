.class public final Lcom/ironsource/mediationsdk/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/y$a;,
        Lcom/ironsource/mediationsdk/y$b;
    }
.end annotation


# static fields
.field private static ao:Z


# instance fields
.field public A:Lcom/ironsource/mediationsdk/adunit/c/f;

.field public B:Lcom/ironsource/mediationsdk/adunit/c/h;

.field public C:Lcom/ironsource/mediationsdk/adunit/c/b;

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:I

.field J:Lcom/ironsource/mediationsdk/demandOnly/c;

.field K:Lcom/ironsource/d/b;

.field L:Lcom/ironsource/mediationsdk/impressionData/a;

.field M:Lcom/ironsource/mediationsdk/a/a;

.field public N:Z

.field O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private final P:Ljava/lang/String;

.field private Q:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field private R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ljava/lang/Object;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field final a:Ljava/lang/String;

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/Boolean;

.field private ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private af:Ljava/lang/String;

.field private ag:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

.field private ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ai:Z

.field private aj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/ironsource/mediationsdk/demandOnly/e;

.field private an:Lcom/ironsource/mediationsdk/Y;

.field private ap:Lcom/ironsource/mediationsdk/events/ISErrorListener;

.field b:Lcom/ironsource/mediationsdk/G;

.field c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field d:Lcom/ironsource/mediationsdk/sdk/f;

.field e:Lcom/ironsource/mediationsdk/logger/b;

.field public f:Lcom/ironsource/mediationsdk/utils/k;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field l:Z

.field public m:Ljava/lang/String;

.field n:Landroid/content/Context;

.field o:Ljava/lang/Boolean;

.field p:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field public v:Z

.field w:Ljava/lang/Boolean;

.field x:Lcom/ironsource/mediationsdk/s;

.field y:Lcom/ironsource/mediationsdk/K;

.field z:Lcom/ironsource/mediationsdk/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/mediationsdk/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.4.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->S:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->l:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->Y:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->N:Z

    invoke-static {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/b;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v3, Lcom/ironsource/mediationsdk/sdk/f;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/sdk/f;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    new-instance v3, Lcom/ironsource/mediationsdk/G;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/G;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/mediationsdk/G;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/G;->b:Lcom/ironsource/mediationsdk/sdk/e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/y;->q:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->v:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->ag:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    iput v2, p0, Lcom/ironsource/mediationsdk/y;->I:I

    new-instance v1, Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/impressionData/a;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->L:Lcom/ironsource/mediationsdk/impressionData/a;

    new-instance v1, Lcom/ironsource/mediationsdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/a;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    new-instance v1, Lcom/ironsource/mediationsdk/Y;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/Y;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->an:Lcom/ironsource/mediationsdk/Y;

    new-instance v1, Lcom/ironsource/mediationsdk/y$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/y$1;-><init>(Lcom/ironsource/mediationsdk/y;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->ap:Lcom/ironsource/mediationsdk/events/ISErrorListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/i;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ag:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onInitializationCompleted()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/environment/c/a;

    const v2, 0x13a82

    invoke-direct {v1, v2, v0}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ag:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/r;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->ai:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/r;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method private a(Lcom/ironsource/mediationsdk/D$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 3

    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appKey"

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/utils/k;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->b:I

    iput p0, p1, Lcom/ironsource/mediationsdk/utils/k;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a()Lcom/ironsource/mediationsdk/y;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/q;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/c/a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/y$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "initISDemandOnly() had failed"

    const/4 v3, 0x0

    const-string v4, "init() had failed"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v0

    const-string v1, "Banner"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25a

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-virtual {p1, v5}, Lcom/ironsource/mediationsdk/sdk/f;->onOfferwallAvailable(Z)V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    const-string p2, "Interstitial"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_8
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    if-eqz p1, :cond_d

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    const-string v1, "Rewarded Video"

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v0

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    if-eqz p1, :cond_d

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v4, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_c
    if-nez p2, :cond_e

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lcom/ironsource/mediationsdk/R;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/demandOnly/h;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method static a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/demandOnly/i;->a:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    if-nez p0, :cond_0

    const-string v1, "ISListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    if-nez p0, :cond_0

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/R;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method private static a(Lcom/ironsource/sdk/g/d;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/model/s;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->b()Z

    move-result p2

    iput-boolean p2, p1, Lcom/ironsource/mediationsdk/events/b;->c:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->c()I

    move-result p0

    iput p0, p1, Lcom/ironsource/mediationsdk/events/b;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " networkData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    :try_start_0
    aget-object v2, p1, v0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdaptersDebug : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    return-void
.end method

.method private static a(ZZILorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appLanguage=Kotlin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "appLanguage=Java"

    goto :goto_0

    :goto_1
    const-string v1, ",androidx=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p0, ",Activity=%s"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "init_context_flow"

    goto :goto_3

    :cond_3
    :goto_4
    const-string p0, ",cachedUserAgent=%s"

    new-array p1, v2, [Ljava/lang/Object;

    sget-boolean v1, Lcom/ironsource/environment/h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ext1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sessionDepth"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    new-instance p0, Lcom/ironsource/environment/c/a;

    const/16 p1, 0xe

    invoke-direct {p0, p1, p3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    aget-object v4, p3, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->v:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    if-eqz p1, :cond_6

    array-length p1, p3

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object p2, p3, v1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->l:Z

    if-nez v0, :cond_b

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, p3

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    aget-object v5, p3, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    iget p3, p0, Lcom/ironsource/mediationsdk/y;->q:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/ironsource/mediationsdk/y;->q:I

    invoke-static {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/y;->a(ZZILorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/D;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->V:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v2, :cond_f

    aget-object v6, p3, v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->V:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_8

    :cond_d
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    iget p3, p0, Lcom/ironsource/mediationsdk/y;->q:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/ironsource/mediationsdk/y;->q:I

    invoke-static {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/y;->a(ZZILorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lcom/ironsource/mediationsdk/utils/k;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p1, 0x426

    const-string p2, "Banner was initialized and loaded without Activity"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/16 p0, 0x1fe

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Missing instance Id"

    invoke-direct {p1, p0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const-string p1, "Missing banner layout"

    goto :goto_1

    :cond_4
    const-string p1, "Banner layout is destroyed"

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/y$a;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 12

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ironsource/environment/h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/Vector;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    iget-object v8, p0, Lcom/ironsource/mediationsdk/y;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->k()Z

    move-result v11

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lcom/ironsource/mediationsdk/server/ServerURL;->getCPVProvidersURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/y$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/e;->a()Lcom/ironsource/mediationsdk/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    sget-boolean p1, Lcom/ironsource/mediationsdk/y;->ao:Z

    if-nez p1, :cond_5

    sput-boolean v3, Lcom/ironsource/mediationsdk/y;->ao:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "status"

    const-string p3, "false"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorCode"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance p2, Lcom/ironsource/environment/c/a;

    const/16 p3, 0x72

    invoke-direct {p2, p3, p1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->c:I

    iput p1, v0, Lcom/ironsource/mediationsdk/utils/k;->e:I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/k;->b()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method private static b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/c/a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/y$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->v()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/mediationsdk/G;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->u()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->n()V

    return-void
.end method

.method private static b(Lcom/ironsource/sdk/g/d;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/events/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/mediationsdk/model/s;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->b()Z

    move-result p2

    iput-boolean p2, p1, Lcom/ironsource/mediationsdk/events/b;->c:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/sdk/g/d;->c()I

    move-result p0

    iput p0, p1, Lcom/ironsource/mediationsdk/events/b;->d:I

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string v2, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v2

    move-object p2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "showProgrammaticRewardedVideo()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showRewardedVideo when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p2

    const-string v0, "Rewarded Video"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->ai:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_6
    const-string p1, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3ff

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->o(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->B()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const-string p1, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {p2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Activity must be provided in showInterstitial when initializing SDK with context"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/K;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "showProgrammaticInterstitial()"

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private l()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    iget-object v0, v6, Lcom/ironsource/mediationsdk/model/r;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/z;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/c;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/z;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/N;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/c;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/N;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->n:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/s;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->I:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/q;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/e;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/demandOnly/e;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/r;->m:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->ai:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/model/r;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/y;->I:I

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->ai:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->l()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->o()V

    return-void
.end method

.method private o(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private o()V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->d()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/adunit/c/h;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;ZLcom/ironsource/mediationsdk/c/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->I:I

    const/4 v1, 0x1

    invoke-static {v9, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v9

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v9}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->d()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/f;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Lcom/ironsource/mediationsdk/c/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v8

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v8}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private q(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->o(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->B()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/j$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/j;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/j$a;->d:I

    return p1
.end method

.method private q()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Adunit: Interstitial is now initiated - programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/K;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v9, v1, Lcom/ironsource/mediationsdk/model/i;->f:I

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/c;->b()Ljava/util/HashSet;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ironsource/mediationsdk/K;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/K;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/K;->d()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/model/h;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/model/h;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/e;->a()Lcom/ironsource/mediationsdk/model/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/e;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/e;->a()Lcom/ironsource/mediationsdk/model/f;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Banner started in programmatic mode"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/events/d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/events/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/e;)V

    new-instance v2, Lcom/ironsource/mediationsdk/H;

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c/c;->b()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/H;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/events/d;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private s()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->d()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/b;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/e;Ljava/lang/String;Lcom/ironsource/mediationsdk/c/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->x()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x14572

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private t()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/q;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/c;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private u()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->F:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->p()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->q()V

    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/e;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->s()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->r()V

    return-void
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/q;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/q;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/d/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/d/b;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "load banner after init"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private y()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/r;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p2, 0x3

    const-string v0, "createBanner() : Activity cannot be null"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/y$a;)Lcom/ironsource/mediationsdk/utils/k;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/utils/k;

    invoke-direct {p1, v1}, Lcom/ironsource/mediationsdk/utils/k;-><init>(Lcom/ironsource/mediationsdk/utils/k;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/y$a;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Null or invalid response. Trying to get cached response"

    invoke-virtual {p3, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v3, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Lcom/ironsource/environment/c/a;

    const/16 v4, 0x8c

    invoke-direct {v3, v4, p2}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    :cond_2
    if-eqz p3, :cond_e

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v4}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/d;

    move-result-object v4

    iget v4, v4, Lcom/ironsource/mediationsdk/model/d;->a:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "console"

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v5}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/d;

    move-result-object v5

    iget v5, v5, Lcom/ironsource/mediationsdk/model/d;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/r;->b:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v3}, Lcom/ironsource/sdk/g/d;->a()Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v4}, Lcom/ironsource/sdk/g/d;->a()Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/e;->a:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v5}, Lcom/ironsource/sdk/g/d;->a()Z

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/sdk/g/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/sdk/g/d;->a()Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/model/l;->c:Lcom/ironsource/sdk/g/d;

    invoke-virtual {v7}, Lcom/ironsource/sdk/g/d;->a()Z

    move-result v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v8, v8, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v8}, Lcom/ironsource/sdk/f/a;->h()Lcom/ironsource/mediationsdk/utils/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->a()Z

    move-result v9

    if-eqz v3, :cond_8

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/r;->b:Lcom/ironsource/sdk/g/d;

    :goto_5
    invoke-static {v3, p1, p2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/sdk/g/d;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/l;->c:Lcom/ironsource/sdk/g/d;

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v3

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/events/b;->g:Z

    :goto_6
    if-eqz v4, :cond_a

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/sdk/g/d;

    :goto_7
    invoke-static {v2, p1, p2}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/sdk/g/d;Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/e;->a:Lcom/ironsource/sdk/g/d;

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/sdk/g/d;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/events/b;->g:Z

    :goto_8
    sget-object p2, Lcom/ironsource/mediationsdk/events/h;->x:Lcom/ironsource/mediationsdk/events/h;

    iput-boolean v9, p2, Lcom/ironsource/mediationsdk/events/b;->g:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->e()[I

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/events/b;->a([ILandroid/content/Context;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->f()[I

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/events/b;->b([ILandroid/content/Context;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->c()Z

    move-result p1

    iput-boolean p1, p2, Lcom/ironsource/mediationsdk/events/b;->c:Z

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/utils/i;->d()I

    move-result p1

    iput p1, p2, Lcom/ironsource/mediationsdk/events/b;->d:I

    :cond_d
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/events/b;->a:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/events/b;->a:Z

    iput-boolean v1, p2, Lcom/ironsource/mediationsdk/events/b;->a:Z

    :cond_e
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    const-string v3, "Rewarded Video"

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "showRewardedVideo error: empty default placement in response"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fd

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/D$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->F()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "No banner configurations found"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const-string v0, "Missing adm"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/D$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->F()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p4, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    const-string p2, "the server response does not contain banner data"

    const-string p4, "Banner"

    invoke-static {p2, p4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-direct {p0, p2, p3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->K:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/d/b;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Rewarded Video"

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p2

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    const-string p2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p4, v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    if-eqz p4, :cond_9

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_5

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    if-eqz p4, :cond_a

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6

    :cond_a
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    if-eqz p4, :cond_b

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_7

    :cond_b
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_d

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->ag:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    :cond_2
    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_19

    if-eqz p5, :cond_8

    array-length p4, p5

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    array-length p4, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_a

    aget-object v4, p5, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->X:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    :cond_4
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    :cond_5
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->v:Z

    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v3, p4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    aget-object v5, p4, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->v:Z

    :cond_a
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init(appKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance p4, Lcom/ironsource/d/a;

    invoke-direct {p4}, Lcom/ironsource/d/a;-><init>()V

    if-eqz p2, :cond_c

    const/4 v3, 0x5

    const/16 v4, 0xa

    invoke-static {p2, v3, v4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p2}, Lcom/ironsource/mediationsdk/y;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "appKey"

    const-string v4, "should contain only english characters and numbers"

    invoke-static {v3, p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    :goto_3
    invoke-virtual {p4, v3}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_4

    :cond_b
    const-string v3, "appKey"

    const-string v4, "length should be between 5-10 characters"

    invoke-static {v3, p2, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    goto :goto_3

    :cond_c
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x1fa

    const-string v5, "Init Fail - appKey is missing"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {p4}, Lcom/ironsource/d/a;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    :cond_e
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/y;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v3}, Lcom/ironsource/sdk/f/a;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v3

    sget-object v4, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/b;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/ironsource/environment/g;->a(Z)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/b;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/ironsource/environment/g;->c(Z)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/b;->c()I

    move-result v3

    invoke-static {v3}, Lcom/ironsource/environment/g;->a(I)V

    :cond_f
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-static {}, Lcom/ironsource/environment/g;->d()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/environment/h;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "medv"

    invoke-static {v4, v3}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/a;->a(Lcom/ironsource/c/b;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/a;->a(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v5

    if-nez v4, :cond_10

    const-wide/16 v7, -0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get first session timestamp = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveFirstSessionTimestamp(Landroid/content/Context;J)V

    :cond_10
    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-string v4, "is_deviceid_optout"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "is_deviceid_optout"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/ironsource/environment/g;->b(Z)V

    :cond_12
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/ironsource/mediationsdk/events/j;->a()Lcom/ironsource/mediationsdk/events/j;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v4, p1}, Lcom/ironsource/mediationsdk/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/events/j;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3, p1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3, p1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v3, Lcom/ironsource/mediationsdk/events/h;->x:Lcom/ironsource/mediationsdk/events/h;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3, p1, v4}, Lcom/ironsource/mediationsdk/events/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_13
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    if-nez v3, :cond_16

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/R;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-virtual {p4}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/sdk/f;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_15
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_16
    :try_start_2
    invoke-static {p1}, Lcom/ironsource/environment/c/e;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    const-string v3, "apky"

    invoke-static {v3, p4}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    const-string v3, "sid"

    invoke-static {v3, p4}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object p4

    const-string v3, "plugin"

    invoke-static {v3, p4}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/y;->Y:Z

    if-eqz p4, :cond_18

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p5, :cond_17

    array-length v3, p5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_17

    aget-object v5, p5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_17
    :try_start_4
    iget p5, p0, Lcom/ironsource/mediationsdk/y;->q:I

    add-int/2addr p5, v2

    iput p5, p0, Lcom/ironsource/mediationsdk/y;->q:I

    invoke-static {v0, p3, p5, p4}, Lcom/ironsource/mediationsdk/y;->a(ZZILorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->Y:Z

    :cond_18
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/utils/h;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->L:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/utils/h;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/mediationsdk/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    if-eqz p5, :cond_1a

    :try_start_5
    invoke-direct {p0, v0, p3, p5}, Lcom/ironsource/mediationsdk/y;->a(ZZ[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/D$a;->d:Lcom/ironsource/mediationsdk/D$a;

    if-ne p1, p2, :cond_1b

    if-nez p3, :cond_1b

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method final declared-synchronized a(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->Q:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "Banner"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->ab:Z

    if-nez v0, :cond_2

    const-string p1, "init() must be called before loadBanner()"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    const-string v3, "Init() had failed"

    const-string v4, "init() had failed"

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, p2, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->F()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "No banner configurations found"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "the server response does not contain banner data"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->z:Lcom/ironsource/mediationsdk/H;

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    return-void

    :cond_9
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->H:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->C:Lcom/ironsource/mediationsdk/adunit/c/b;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_a
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/y;->r(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/f;)V

    return-void

    :cond_b
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBanner can\'t be called - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_c

    const-string p1, "banner layout is null "

    goto :goto_1

    :cond_c
    const-string p1, "banner layout is destroyed"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/R;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "RVListener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info()V

    :goto_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Disabling rewarded video manual mode"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Enabling rewarded video manual mode"

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/f;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/R;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitFailed(reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/D$a;->d:Lcom/ironsource/mediationsdk/D$a;

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must to be called before init"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/c/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "md"

    invoke-static {v0, v2}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {p1, p2, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/D$a;->d:Lcom/ironsource/mediationsdk/D$a;

    if-ne p2, v0, :cond_5

    const/16 p2, 0x33

    goto :goto_3

    :cond_5
    const/16 p2, 0x32

    :goto_3
    new-instance v0, Lcom/ironsource/environment/c/a;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->e:Lcom/ironsource/mediationsdk/logger/b;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p3}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/d;

    move-result-object p3

    iget-boolean p3, p3, Lcom/ironsource/mediationsdk/model/d;->c:Z

    iput-boolean p3, v0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->V:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/y;->l:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInitSuccess()"

    invoke-virtual {v0, v1, v2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v0, "init success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "revived"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/environment/c/a;

    const/16 v2, 0x72

    invoke-direct {v1, v2, p2}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/events/b;->b()V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/events/b;->b()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    iput-object v1, p2, Lcom/ironsource/mediationsdk/c;->b:Ljava/lang/String;

    iput-object v2, p2, Lcom/ironsource/mediationsdk/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->W:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/g;->h:Lcom/ironsource/mediationsdk/utils/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/g;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    new-instance p1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/d;

    move-result-object v1

    iget v1, v1, Lcom/ironsource/mediationsdk/model/d;->b:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->O:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->Q:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->Q:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOfferwallAdapter exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/c/g;
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/c/c;->a()Lcom/ironsource/mediationsdk/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->p:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->d()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/g;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/j;Ljava/lang/String;Lcom/ironsource/mediationsdk/c/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1495a

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const v0, 0x1443d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->a:Lcom/ironsource/mediationsdk/D$a;

    const v3, 0x1443e

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    return-object v1

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    if-ne v0, v4, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK failed to initialize"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    return-object v1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/v;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v4

    :goto_0
    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lcom/ironsource/environment/c/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v5, "medv"

    invoke-static {v5, v2}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    const-string v5, "sid"

    invoke-static {v5, v2}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "plugin"

    invoke-static {v5, v2}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/a/a;->a(Lcom/ironsource/c/b;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->M:Lcom/ironsource/mediationsdk/a/a;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/a/a;->a(Z)V

    :cond_4
    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->d:Lcom/ironsource/mediationsdk/D$a;

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/utils/k;)V

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/ironsource/mediationsdk/D;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/k;)V

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/utils/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ironsource/mediationsdk/utils/o;->d:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lcom/ironsource/mediationsdk/utils/k;->b:Lcom/ironsource/mediationsdk/model/q;

    const-string v4, "IronSource"

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/model/q;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    iput-object v2, v0, Lcom/ironsource/mediationsdk/utils/o;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/ironsource/mediationsdk/utils/o;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/o;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Y;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/o;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/o;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const v0, 0x1443f

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "got error during token creation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_9

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    :cond_9
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "showInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->C()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->B()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fc

    const-string v5, "showInterstitial error: empty default placement in response"

    invoke-direct {v1, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-eqz v4, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {p2, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p2

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    const-string p2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {p2, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/y;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->t:Z

    const/16 v2, 0x1fc

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    if-nez v0, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x13da9

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    const-string p1, "Rewarded video was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x424

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v2, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    const v5, 0x1443a

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    iget p1, p0, Lcom/ironsource/mediationsdk/y;->I:I

    invoke-static {v3, v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->e()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "No rewarded video configurations found"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p1

    const-string p3, "the server response does not contain rewarded video data"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :cond_9
    :try_start_b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_a

    iget p3, p0, Lcom/ironsource/mediationsdk/y;->I:I

    invoke-static {v3, v3, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/ironsource/mediationsdk/y;->a(ILorg/json/JSONObject;)V

    :cond_a
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez p3, :cond_c

    const/4 p1, 0x0

    :try_start_e
    invoke-virtual {v1, p2, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p2, p3, v3}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {p3, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConsent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->Q:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->Q:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-static {v1, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/environment/c/a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->ad:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->ae:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->af:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->G:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->E:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->ak:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->al:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->ac:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/y;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/d/a;

    invoke-direct {v3}, Lcom/ironsource/d/a;-><init>()V

    const/16 v4, 0x80

    invoke-static {p1, v6, v4}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "dynamicUserId"

    const-string v7, "SupersonicAds"

    const-string v8, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {v4, v7, v8}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ironsource/d/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/environment/c/a;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return v6

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->u:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-nez v2, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14191

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    const-string p1, "Interstitial was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x425

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->b()Lcom/ironsource/mediationsdk/D$a;

    move-result-object p1

    sget-object v5, Lcom/ironsource/mediationsdk/D$a;->c:Lcom/ironsource/mediationsdk/D$a;

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v5, Lcom/ironsource/mediationsdk/D$a;->b:Lcom/ironsource/mediationsdk/D$a;

    const v6, 0x1443b

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/D;->a()Lcom/ironsource/mediationsdk/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/D;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->g()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "No interstitial configurations found"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p1

    const-string p3, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :cond_9
    :try_start_b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->aj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_a

    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/ironsource/mediationsdk/y;->b(ILorg/json/JSONObject;)V

    :cond_a
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez p3, :cond_c

    const/4 p1, 0x0

    :try_start_e
    invoke-virtual {v1, p2, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p2, p3, v3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadDemandOnlyInterstitial"

    invoke-virtual {p3, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/h;->a()Lcom/ironsource/mediationsdk/demandOnly/h;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-static {p1, v5, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/y;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->D:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->ai:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->x:Lcom/ironsource/mediationsdk/s;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ironsource/mediationsdk/s;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->B:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/c;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/ironsource/mediationsdk/y;->I:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/y;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/environment/c/a;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_3

    :cond_4
    const/16 v6, 0x44e

    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_5

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v2
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    const/16 v2, 0x1fc

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    if-nez v0, :cond_1

    const-string v0, "Rewarded video was not initiated"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/demandOnly/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILcom/ironsource/mediationsdk/demandOnly/f;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/demandOnly/i;->a()Lcom/ironsource/mediationsdk/demandOnly/i;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/y;->F:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/adunit/c/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/K;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/K;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v2, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/environment/c/a;

    if-eqz v3, :cond_3

    const/16 v6, 0x835

    goto :goto_2

    :cond_3
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isInterstitialReady()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->am:Lcom/ironsource/mediationsdk/demandOnly/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/demandOnly/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x4ba

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILcom/ironsource/mediationsdk/demandOnly/f;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4bb

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/e;->a(ILcom/ironsource/mediationsdk/demandOnly/f;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method g()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->J:Lcom/ironsource/mediationsdk/demandOnly/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x9c4

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/demandOnly/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(ILcom/ironsource/mediationsdk/demandOnly/d;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8a4

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(ILcom/ironsource/mediationsdk/demandOnly/d;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showOfferwall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/f;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/model/l;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/m;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/l;->a()Lcom/ironsource/mediationsdk/model/m;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/mediationsdk/G;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/G;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->d:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/f;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->c:Lcom/ironsource/mediationsdk/model/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->o(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->B()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/mediationsdk/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/G;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->e:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->q(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/ironsource/mediationsdk/utils/j$a;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->s:Z

    invoke-static {v0, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/ironsource/environment/c/a;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    :cond_2
    return v1
.end method

.method final l(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/model/e;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/g;->d:Lcom/ironsource/mediationsdk/model/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/e;->a()Lcom/ironsource/mediationsdk/model/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method m(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/g;->a:Lcom/ironsource/mediationsdk/model/r;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->n(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/j$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/j;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/j$a;->d:I

    return p1
.end method
