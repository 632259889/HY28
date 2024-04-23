.class public Lcom/safedk/android/analytics/brandsafety/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/a;


# static fields
.field private static final a:Ljava/lang/String; = "ClickUrlsManager"

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=%s"

.field private static d:Lcom/safedk/android/analytics/brandsafety/i;

.field private static final l:Ljava/lang/Object;

.field private static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final n:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    .line 57
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/b;->registerBackgroundForegroundListener(Lcom/safedk/android/internal/a;)V

    .line 58
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/i;
    .locals 2

    .prologue
    .line 61
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/i;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/i;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    .line 65
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/safedk/android/utils/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportResolvedUrlToServer started. originalUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resolvedUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/i;->d()V

    .line 354
    if-eqz p6, :cond_0

    invoke-static {p2}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 358
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v1, "original_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "resolved_url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    const-string v1, "sdk_uuid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    const-string v1, "impression_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_2
    const-string v1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/g;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "ClickUrlsManager"

    const-string v2, "Failed to report url resolve to server"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 70
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    const-string v0, "ClickUrlsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveMode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 114
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return-object p0

    .line 122
    :cond_0
    const-string v4, ""

    .line 123
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 124
    invoke-static {}, Lcom/safedk/android/utils/g;->K()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "ClickUrlsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to clean url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logging url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkUuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 250
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveUrlInternal starting Url resolution. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 253
    new-instance v7, Landroid/webkit/WebView;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/i$2;

    invoke-direct {v8, p0, v3, v7}, Lcom/safedk/android/analytics/brandsafety/i$2;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;)V

    .line 274
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 278
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 280
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/i$3;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/i$3;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 340
    invoke-virtual {v7, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 341
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting resolution, timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->M()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 343
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 184
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 187
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    :cond_0
    monitor-exit v1

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 219
    const-string v0, "ClickUrlsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolve Url started, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fingerprint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkUuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {p1}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v1}, Lcom/safedk/android/utils/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i$1;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/i$1;-><init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    monitor-enter p0

    :try_start_0
    const-string v0, "ClickUrlsManager"

    const-string v2, "onForeground started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    .line 166
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/i;->d:Lcom/safedk/android/analytics/brandsafety/i;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 168
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i;->e:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i;->f:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i;->g:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i;->h:Ljava/lang/String;

    move-object v2, v1

    .line 173
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-direct {p0, v4, v3, v2, v0}, Lcom/safedk/android/analytics/brandsafety/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_1
    :try_start_5
    const-string v0, "ClickUrlsManager"

    const-string v1, "Exhausted2 attempts to resolve URL. Clearing the slot."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/i;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_0
.end method
