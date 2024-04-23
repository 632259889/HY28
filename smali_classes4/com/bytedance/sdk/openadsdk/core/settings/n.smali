.class public Lcom/bytedance/sdk/openadsdk/core/settings/n;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/n$b;,
        Lcom/bytedance/sdk/openadsdk/core/settings/n$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final g:Lcom/bytedance/sdk/component/g/g;


# instance fields
.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/bytedance/sdk/openadsdk/core/settings/g;

.field private final p:Ljava/lang/Runnable;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->g:Lcom/bytedance/sdk/component/g/g;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->l:Z

    const/16 v0, 0x1388

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->m:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n:I

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->q:Ljava/util/Set;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "_dataChanged"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/n$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;Lcom/bytedance/sdk/openadsdk/core/settings/n$1;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 20
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "IABTCF_gdprApplies"

    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n:I

    return p1
.end method

.method static ah()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->al()V

    return-void
.end method

.method static synthetic ak()Lcom/bytedance/sdk/component/g/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->g:Lcom/bytedance/sdk/component/g/g;

    return-object v0
.end method

.method private static al()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private am()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private an()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private ao()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->q:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/settings/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->m:I

    return p1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/settings/n;
    .locals 3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "Set"

    const-string v2, "context is NULL"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static b(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 7
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/bytedance/sdk/openadsdk/core/settings/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/n$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/e;

    return-object v0
.end method

.method public A(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public D()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public E()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->am()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh-Hant"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zh"

    const-string/jumbo v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.SdkSettings"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->b()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/n;->e:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->q()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "privacy_sladar_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "secSdk type: "

    aput-object v4, v3, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "TTAD.SdkSettings"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    return v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v1, "webview_cache_count"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 34
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->F:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 29
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Z)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 32
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->c()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->c()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 7
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "1"

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 10
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ae()J

    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ad()J

    move-result-wide v4

    sub-long/2addr v2, v0

    if-nez p2, :cond_1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(IZ)V

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 44
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/k$a;Lcom/bytedance/sdk/openadsdk/core/settings/j;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/y;->b(Lcom/bytedance/sdk/component/g/g;)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.SdkSettings"

    const-string v0, "load sdk settings error: "

    .line 46
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/n$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ag()V

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->al()V

    :cond_0
    return-void
.end method

.method public aa()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->f:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public ab()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ac()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string/jumbo v2, "video_cache_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ad()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public ae()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public af()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->l:Z

    return-void
.end method

.method ag()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ad()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleAutoFetchTask, nextTimeDelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTAD.SdkSettings"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ai()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b:I

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->an()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 16
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 15
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i:I

    return p1
.end method

.method public declared-synchronized c()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, "loadLocalData: "

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Z)V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Z)V

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Z)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->K()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g;->d(I)V

    .line 8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->k:Z

    const-string v5, "TTAD.SdkSettings"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadLocalData: finished, used"

    aput-object v7, v6, v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    const-string v1, "ms"

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/n$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;Lcom/bytedance/sdk/openadsdk/core/settings/n$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->d(I)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ag()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->B:Z

    return p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v2, "digest"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q:I

    return p1
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string/jumbo v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o:I

    return p1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h:I

    return p1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j:I

    return p1
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ao()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ao()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n:I

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ao()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->m:I

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->g(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s:I

    return p1
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string/jumbo v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t:Z

    return p1
.end method

.method public s(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->y:I

    return p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->z:I

    return p1
.end method

.method public u(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->A:I

    return p1
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/bytedance/sdk/openadsdk/core/settings/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->o:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h:Lcom/bytedance/sdk/openadsdk/core/settings/h;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/n$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->o:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->C:Z

    return p1
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->D:Z

    return p1
.end method

.method public x(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->E:I

    return p1
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    const-string v1, "pyload_h5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
