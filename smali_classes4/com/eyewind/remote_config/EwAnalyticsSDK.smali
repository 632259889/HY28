.class public final Lcom/eyewind/remote_config/EwAnalyticsSDK;
.super Ljava/lang/Object;
.source "EwAnalyticsSDK.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;,
        Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;,
        Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J+\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/eyewind/remote_config/EwAnalyticsSDK;",
        "",
        "",
        "name",
        "b",
        "T",
        "default",
        "Lkotlin/Function0;",
        "call",
        "c",
        "(Ljava/lang/Object;La8/a;)Ljava/lang/Object;",
        "",
        "Z",
        "supportConfigSDK",
        "d",
        "supportEventSDK",
        "Lv2/b;",
        "onlineParamABController",
        "Lv2/b;",
        "a",
        "()Lv2/b;",
        "setOnlineParamABController",
        "(Lv2/b;)V",
        "<init>",
        "()V",
        "AnalyticsPlatform",
        "RemoteSource",
        "ValueSource",
        "ew-analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/remote_config/EwAnalyticsSDK;

.field private static b:Lv2/b;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;

    invoke-direct {v0}, Lcom/eyewind/remote_config/EwAnalyticsSDK;-><init>()V

    sput-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->c:Z

    .line 2
    sput-boolean v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK;

    new-instance v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;

    invoke-direct {v1, p0}, Lcom/eyewind/remote_config/EwAnalyticsSDK$propertyValue$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eyewind/remote_config/EwAnalyticsSDK;->c(Ljava/lang/Object;La8/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;La8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lv2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK;->b:Lv2/b;

    return-object v0
.end method
