.class public abstract Lcom/eyewind/config/core/DataManager;
.super Ljava/lang/Object;
.source "DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/config/core/DataManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00a6\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003R \u0010\u0017\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/eyewind/config/core/DataManager;",
        "",
        "T",
        "",
        "key",
        "default",
        "Lkotlin/Function1;",
        "Ly2/b;",
        "call",
        "b",
        "(Ljava/lang/String;Ljava/lang/Object;La8/l;)Ljava/lang/Object;",
        "c",
        "",
        "e",
        "",
        "d",
        "g",
        "a",
        "I",
        "getSource$ew_analytics_config_release",
        "()I",
        "getSource$ew_analytics_config_release$annotations",
        "()V",
        "source",
        "Lcom/eyewind/config/platform/a;",
        "Lcom/eyewind/config/platform/a;",
        "f",
        "()Lcom/eyewind/config/platform/a;",
        "platform",
        "remoteSource",
        "<init>",
        "(I)V",
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
.field public static final c:Lcom/eyewind/config/core/DataManager$a;

.field private static d:Z


# instance fields
.field private final a:I

.field private final b:Lcom/eyewind/config/platform/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/eyewind/config/core/DataManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/config/core/DataManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/config/core/DataManager;->c:Lcom/eyewind/config/core/DataManager$a;

    .line 1
    sget-object v0, La1/b;->a:La1/b;

    const-string v2, "debug.ewanalytics.config"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, La1/b;->b(La1/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/eyewind/config/core/DataManager;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, La1/a;->a:La1/a;

    invoke-virtual {v3}, La1/a;->e()Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, La1/a;->a:La1/a;

    invoke-virtual {v3}, La1/a;->d()Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, La1/a;->a:La1/a;

    invoke-virtual {v3}, La1/a;->c()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    .line 5
    :goto_1
    iput p1, p0, Lcom/eyewind/config/core/DataManager;->a:I

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 6
    new-instance p1, Lz0/b;

    invoke-direct {p1}, Lz0/b;-><init>()V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Lcom/eyewind/config/platform/EyewindPlatform;

    invoke-direct {p1}, Lcom/eyewind/config/platform/EyewindPlatform;-><init>()V

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Lz0/a;

    invoke-direct {p1}, Lz0/a;-><init>()V

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Lz0/f;

    invoke-direct {p1}, Lz0/f;-><init>()V

    goto :goto_2

    .line 10
    :cond_7
    new-instance p1, Lz0/e;

    invoke-direct {p1}, Lz0/e;-><init>()V

    goto :goto_2

    .line 11
    :cond_8
    new-instance p1, Lz0/c;

    invoke-direct {p1}, Lz0/c;-><init>()V

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/eyewind/config/core/DataManager;->b:Lcom/eyewind/config/platform/a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/config/core/DataManager;->d:Z

    return v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;La8/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "La8/l<",
            "-",
            "Ly2/b;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eyewind/config/core/DataManager;->c(Ljava/lang/String;Ljava/lang/String;)Ly2/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ly2/b;->d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v0

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ly2/b;
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/eyewind/config/core/DataManager$getBooleanValue$1;->a:Lcom/eyewind/config/core/DataManager$getBooleanValue$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/config/core/DataManager;->b(Ljava/lang/String;Ljava/lang/Object;La8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/eyewind/config/core/DataManager$getIntValue$1;->a:Lcom/eyewind/config/core/DataManager$getIntValue$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/config/core/DataManager;->b(Ljava/lang/String;Ljava/lang/Object;La8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected final f()Lcom/eyewind/config/platform/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/core/DataManager;->b:Lcom/eyewind/config/platform/a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/config/core/DataManager$getStringValue$1;->a:Lcom/eyewind/config/core/DataManager$getStringValue$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/config/core/DataManager;->b(Ljava/lang/String;Ljava/lang/Object;La8/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
