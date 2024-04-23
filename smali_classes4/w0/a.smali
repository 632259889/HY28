.class public final Lw0/a;
.super Lcom/eyewind/config/core/DataManager;
.source "DataManagerDefault.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw0/a;",
        "Lcom/eyewind/config/core/DataManager;",
        "",
        "key",
        "default",
        "Ly2/b;",
        "c",
        "",
        "source",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/config/core/DataManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ly2/b;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/config/core/DataManager;->c:Lcom/eyewind/config/core/DataManager$a;

    invoke-virtual {v0, p1}, Lcom/eyewind/config/core/DataManager$a;->a(Ljava/lang/String;)Ly2/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/config/core/DataManager;->f()Lcom/eyewind/config/platform/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/config/platform/a;->b(Ljava/lang/String;)Ly2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ly2/c;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-direct {v0, v1, p2}, Ly2/c;-><init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V

    .line 4
    :cond_2
    sget-object p2, Ly0/a;->f:Ly0/a;

    invoke-virtual {p2}, Lw2/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Ly2/a;->d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v1

    sget-object v4, Lw0/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    const-string v1, "source:remote"

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v1, "source:local"

    goto :goto_0

    :cond_5
    const-string v1, "source:static"

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly2/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    const-string v1, "getValue"

    invoke-virtual {p2, v1, v4}, Lw2/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_6
    invoke-virtual {v0, v3}, Ly2/a;->i(Z)V

    .line 9
    sget-object p2, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v0, p2}, Ly2/a;->j(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;)V

    .line 10
    sget-object p2, Lcom/eyewind/remote_config/EwAnalyticsSDK;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK;

    invoke-virtual {p2}, Lcom/eyewind/remote_config/EwAnalyticsSDK;->a()Lv2/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v0}, Lv2/b;->a(Ljava/lang/String;Ly2/b;)V

    .line 11
    :cond_7
    sget-object p2, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v0, p2}, Ly2/a;->j(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;)V

    .line 12
    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->b()Lx0/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v0}, Lx0/a;->a(Ljava/lang/String;Ly2/b;)V

    .line 13
    :cond_8
    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->c()Lv2/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p1, v0}, Lv2/b;->a(Ljava/lang/String;Ly2/b;)V

    .line 14
    :cond_9
    invoke-virtual {v0, v2}, Ly2/a;->i(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/eyewind/config/core/DataManager;->f()Lcom/eyewind/config/platform/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v3}, Lcom/eyewind/config/platform/a;->a(Ljava/lang/String;Ly2/b;Z)V

    return-object v0
.end method
