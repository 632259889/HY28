.class public final La1/a;
.super Ljava/lang/Object;
.source "ConfigLibCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "La1/a;",
        "",
        "Lcom/eyewind/config/EwConfigSDK$RemoteSource;",
        "a",
        "",
        "supportFirebase",
        "Z",
        "c",
        "()Z",
        "supportUmeng",
        "d",
        "supportYifan",
        "e",
        "supportEvent",
        "b",
        "<init>",
        "()V",
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
.field public static final a:La1/a;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, La1/a;->a:La1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Lcom/umeng/cconfig/RemoteConfigSettings;

    .line 2
    const-class v2, Lcom/umeng/cconfig/UMRemoteConfig;

    .line 3
    const-class v2, Lcom/umeng/cconfig/listener/OnConfigStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Lcom/yifants/sdk/SDKAgent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 5
    :catchall_1
    sput-boolean v1, La1/a;->b:Z

    .line 6
    sput-boolean v2, La1/a;->c:Z

    .line 7
    sput-boolean v0, La1/a;->d:Z

    .line 8
    sput-boolean v1, La1/a;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/eyewind/config/EwConfigSDK$RemoteSource;
    .locals 1

    .line 1
    sget-boolean v0, La1/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->e:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, La1/a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->f:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, La1/a;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->g:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->i:Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, La1/a;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, La1/a;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, La1/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, La1/a;->d:Z

    return v0
.end method
