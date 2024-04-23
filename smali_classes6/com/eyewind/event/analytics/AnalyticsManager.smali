.class public Lcom/eyewind/event/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/event/analytics/AnalyticsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00081\u00102J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J.\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0002J&\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nJ \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0004R6\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u001c\u0010%\u001a\u00020\u00088B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u0019\u0010$R\"\u0010(\u001a\u00020\u00088D@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\u001e\u0010$\"\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020\u00088D@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008!\u0010$\"\u0004\u0008)\u0010\'R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/eyewind/event/analytics/AnalyticsManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "event",
        "Landroid/os/Bundle;",
        "params",
        "",
        "f",
        "",
        "g",
        "h",
        "map",
        "i",
        "Lo7/k;",
        "a",
        "e",
        "propertyName",
        "propertyValue",
        "k",
        "name",
        "j",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "getPropertiesMap",
        "()Ljava/util/HashMap;",
        "propertiesMap",
        "c",
        "Z",
        "supportFirebase",
        "d",
        "supportUmeng",
        "supportYifan",
        "()Z",
        "enableFirebase",
        "setEnableUmeng",
        "(Z)V",
        "enableUmeng",
        "setEnableYiFan",
        "enableYiFan",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "defaultEventParameters",
        "Lx2/a;",
        "Ld1/a;",
        "listeners",
        "<init>",
        "(Lx2/a;)V",
        "ew-analytics-event_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/eyewind/event/analytics/AnalyticsManager$a;

.field private static k:Z


# instance fields
.field private final a:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "Ld1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eyewind/event/analytics/AnalyticsManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/event/analytics/AnalyticsManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/event/analytics/AnalyticsManager;->j:Lcom/eyewind/event/analytics/AnalyticsManager$a;

    return-void
.end method

.method public constructor <init>(Lx2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "Ld1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->a:Lx2/a;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    iput-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :catchall_1
    :try_start_2
    iput-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->b()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->d()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->f:Z

    :goto_0
    return v1
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final h(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackEvents(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final i(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->d()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcom/eyewind/event/analytics/AnalyticsManager;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->b()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->g:Z

    :goto_0
    return v1
.end method

.method protected final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->b()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->d()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->h:Z

    :goto_0
    return v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "platform:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "firebase,"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p3}, Lcom/eyewind/event/analytics/AnalyticsManager;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/eyewind/event/analytics/AnalyticsManager;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/eyewind/event/analytics/AnalyticsManager;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "umeng,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/eyewind/event/analytics/AnalyticsManager;->h(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "yifan"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->a:Lx2/a;

    new-instance p3, Lcom/eyewind/event/analytics/AnalyticsManager$logEvent$3;

    invoke-direct {p3, p2, v1}, Lcom/eyewind/event/analytics/AnalyticsManager$logEvent$3;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, p3}, Lx2/a;->a(La8/l;)V

    const/16 p1, 0x5d

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Le1/a;->f:Le1/a;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "logEvent"

    invoke-virtual {p1, v0, p3}, Lw2/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->c()Lv2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v1}, Lv2/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/eyewind/event/analytics/AnalyticsManager;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->trackUserSet(Ljava/util/Map;)V

    .line 4
    :cond_1
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->i(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/eyewind/status/imp/StatusPool;->j(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p3, Ljava/lang/Float;

    if-eqz p1, :cond_5

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->h(Ljava/lang/String;F)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p3, Ljava/lang/Double;

    if-eqz p1, :cond_7

    sget-object p1, Lb3/a;->a:Lb3/a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->h(Ljava/lang/String;F)V

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lb3/a;->a:Lb3/a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/eyewind/event/analytics/AnalyticsManager;->a:Lx2/a;

    new-instance p3, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;

    invoke-direct {p3, p2, v0}, Lcom/eyewind/event/analytics/AnalyticsManager$setUserProperty$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lx2/a;->a(La8/l;)V

    .line 12
    sget-object p1, Le1/a;->f:Le1/a;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "propertyName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "propertyValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "setUserProperty"

    invoke-virtual {p1, p2, p3}, Lw2/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
