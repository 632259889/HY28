.class public final enum Lcom/eyewind/config/EwConfigSDK$RemoteSource;
.super Ljava/lang/Enum;
.source "EwConfigSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/config/EwConfigSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/config/EwConfigSDK$RemoteSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/config/EwConfigSDK$RemoteSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/eyewind/config/EwConfigSDK$RemoteSource;",
        "",
        "",
        "key",
        "",
        "default",
        "g",
        "",
        "f",
        "i",
        "a",
        "I",
        "source",
        "Lcom/eyewind/config/core/DataManager;",
        "d",
        "Lcom/eyewind/config/core/DataManager;",
        "imp",
        "h",
        "()Lcom/eyewind/config/core/DataManager;",
        "proxy",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V",
        "FIREBASE",
        "UMENG",
        "YIFAN",
        "EYEWIND",
        "CUSTOM",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum e:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

.field public static final enum f:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

.field public static final enum g:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

.field public static final enum h:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

.field public static final enum i:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

.field private static final synthetic j:[Lcom/eyewind/config/EwConfigSDK$RemoteSource;


# instance fields
.field private final a:I

.field private b:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw0/a;

.field private d:Lcom/eyewind/config/core/DataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    const-string v2, "FIREBASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->e:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    .line 2
    new-instance v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    const-string v2, "UMENG"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->f:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    .line 3
    new-instance v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    const-string v2, "YIFAN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->g:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    .line 4
    new-instance v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->d:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    const-string v2, "EYEWIND"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->h:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    .line 5
    new-instance v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    const-string v2, "CUSTOM"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;-><init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->i:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    invoke-static {}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->e()[Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    move-result-object v0

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->j:[Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/eyewind/config/EwConfigSDK$RemoteSource$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 4
    :goto_0
    iput p2, p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->a:I

    .line 5
    new-instance p1, Lx2/a;

    invoke-direct {p1}, Lx2/a;-><init>()V

    iput-object p1, p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->b:Lx2/a;

    .line 6
    new-instance p1, Lw0/a;

    invoke-direct {p1, p2}, Lw0/a;-><init>(I)V

    iput-object p1, p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->c:Lw0/a;

    return-void
.end method

.method private static final synthetic e()[Lcom/eyewind/config/EwConfigSDK$RemoteSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    sget-object v1, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->e:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->f:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->g:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->h:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->i:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/config/EwConfigSDK$RemoteSource;
    .locals 1

    const-class v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/config/EwConfigSDK$RemoteSource;
    .locals 1

    sget-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->j:[Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->h()Lcom/eyewind/config/core/DataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/config/core/DataManager;->d(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->h()Lcom/eyewind/config/core/DataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/config/core/DataManager;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final h()Lcom/eyewind/config/core/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->d:Lcom/eyewind/config/core/DataManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->c:Lw0/a;

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->h()Lcom/eyewind/config/core/DataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/config/core/DataManager;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
