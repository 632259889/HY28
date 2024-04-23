.class public abstract Lz0/d;
.super Lcom/eyewind/config/platform/a;
.source "PlatformWithConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz0/d;",
        "Lcom/eyewind/config/platform/a;",
        "",
        "key",
        "Ly2/b;",
        "value",
        "",
        "firstGet",
        "Lo7/k;",
        "a",
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


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/config/platform/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ly2/b;Z)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ly2/b;->d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object p2

    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lz0/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/d;

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Lv0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object p1, Lcom/eyewind/config/core/DataManager;->c:Lcom/eyewind/config/core/DataManager$a;

    invoke-virtual {p1, v0}, Lcom/eyewind/config/core/DataManager$a;->a(Ljava/lang/String;)Ly2/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/eyewind/config/platform/a;->b(Ljava/lang/String;)Ly2/a;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ly2/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lv0/d;->a()Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/eyewind/config/platform/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
