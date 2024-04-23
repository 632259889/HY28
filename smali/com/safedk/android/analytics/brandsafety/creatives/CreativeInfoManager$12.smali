.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1687
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->o()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1688
    if-eqz v0, :cond_1

    .line 1689
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->w:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V

    .line 1702
    :goto_0
    return-void

    .line 1692
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1700
    const-string v1, "CreativeInfoManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1695
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no discovery object for SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$12;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
