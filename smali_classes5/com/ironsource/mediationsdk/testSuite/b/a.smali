.class public final Lcom/ironsource/mediationsdk/testSuite/b/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/events/TestSuiteEventsManager;",
        "",
        "Lorg/json/JSONArray;",
        "getTestSuiteMetaDataValues",
        "",
        "eventId",
        "errorCode",
        "",
        "errorReason",
        "Lo7/k;",
        "logEvent",
        "(ILjava/lang/Integer;Ljava/lang/String;)V",
        "onTestSuiteLaunch",
        "onTestSuiteLaunchFailed",
        "onTestSuiteLaunchedSuccessfully",
        "onTestSuiteWebControllerFailedToLoad",
        "onTestSuiteWebControllerOpened",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/testSuite/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/testSuite/b/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/testSuite/b/a;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/testSuite/b/a;->a:Lcom/ironsource/mediationsdk/testSuite/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/testSuite/b/a;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Lorg/json/JSONArray;
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "is_test_suite"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x48

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/b/a;->c()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "is_test_suite"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/testSuite/d;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x47

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ironsource/mediationsdk/testSuite/b/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
