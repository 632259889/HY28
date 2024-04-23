.class public final enum Lcom/eyewind/event/EwEventSDK$EventPlatform;
.super Ljava/lang/Enum;
.source "EwEventSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/event/EwEventSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/event/EwEventSDK$EventPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J*\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dj\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/eyewind/event/EwEventSDK$EventPlatform;",
        "",
        "Lkotlin/Function0;",
        "Lo7/k;",
        "call",
        "h",
        "Landroid/content/Context;",
        "context",
        "",
        "event",
        "",
        "",
        "params",
        "g",
        "propertyName",
        "propertyValue",
        "i",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;",
        "a",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;",
        "getValue",
        "()Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;",
        "value",
        "",
        "b",
        "Z",
        "f",
        "()Z",
        "setOnlyThisPlatform",
        "(Z)V",
        "onlyThisPlatform",
        "<init>",
        "(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;)V",
        "FIREBASE",
        "UMENG",
        "YIFAN",
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
.field public static final enum c:Lcom/eyewind/event/EwEventSDK$EventPlatform;

.field public static final enum d:Lcom/eyewind/event/EwEventSDK$EventPlatform;

.field public static final enum e:Lcom/eyewind/event/EwEventSDK$EventPlatform;

.field private static final synthetic f:[Lcom/eyewind/event/EwEventSDK$EventPlatform;


# instance fields
.field private final a:Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;

    const-string v2, "FIREBASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/event/EwEventSDK$EventPlatform;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;)V

    sput-object v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->c:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    new-instance v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;

    const-string v2, "UMENG"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/event/EwEventSDK$EventPlatform;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;)V

    sput-object v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->d:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    new-instance v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;

    const-string v2, "YIFAN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/event/EwEventSDK$EventPlatform;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;)V

    sput-object v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->e:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    invoke-static {}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->e()[Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    sput-object v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f:[Lcom/eyewind/event/EwEventSDK$EventPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$AnalyticsPlatform;

    return-void
.end method

.method private static final synthetic e()[Lcom/eyewind/event/EwEventSDK$EventPlatform;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/eyewind/event/EwEventSDK$EventPlatform;

    sget-object v1, Lcom/eyewind/event/EwEventSDK$EventPlatform;->c:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/event/EwEventSDK$EventPlatform;->d:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/event/EwEventSDK$EventPlatform;->e:Lcom/eyewind/event/EwEventSDK$EventPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final h(La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->b:Z

    .line 2
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/event/EwEventSDK$EventPlatform;
    .locals 1

    const-class v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/event/EwEventSDK$EventPlatform;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/event/EwEventSDK$EventPlatform;
    .locals 1

    sget-object v0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->f:[Lcom/eyewind/event/EwEventSDK$EventPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/event/EwEventSDK$EventPlatform;

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform;->b:Z

    return v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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
    new-instance v0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;

    invoke-direct {v0, p1, p2, p3}, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->h(La8/a;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/event/EwEventSDK$EventPlatform$setUserProperty$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/eyewind/event/EwEventSDK$EventPlatform$setUserProperty$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->h(La8/a;)V

    return-void
.end method
