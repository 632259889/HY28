.class Lcom/android/billingclient/api/f;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/s1;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/l0;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zze;

.field private volatile h:Lcom/android/billingclient/api/c0;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/android/billingclient/api/y0;

.field private y:Z

.field private z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/y0;Lcom/android/billingclient/api/r;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;)V
    .locals 8
    .param p6    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/f;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/f;->l(Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/y0;Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/l0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/y0;Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/f;->D()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/f;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/y0;Lcom/android/billingclient/api/r;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/y0;Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/l0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/f;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/f;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p4, Lcom/android/billingclient/api/q0;

    .line 10
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object p4, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/s1;

    iget-object p3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 p5, 0x0

    .line 12
    invoke-direct {p1, p3, p5, p4}, Lcom/android/billingclient/api/s1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/l0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    iput-object p2, p0, Lcom/android/billingclient/api/f;->x:Lcom/android/billingclient/api/y0;

    return-void
.end method

.method private final A()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/h2;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/h2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/i;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final C()Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    :goto_1
    return-object v0
.end method

.method private static D()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method

.method private final E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->z:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/f;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/f;->z:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/g2;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/g2;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-long p2, p2

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final F(Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x2

    .line 2
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v5, Lcom/android/billingclient/api/j2;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/j2;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/z1;

    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/z1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/p;)V

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v3, 0x19

    .line 9
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/android/billingclient/api/q;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x2

    .line 2
    sget-object v2, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    .line 6
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x32

    .line 9
    sget-object v2, Lcom/android/billingclient/api/n0;->g:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    .line 13
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/i2;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/i2;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/f2;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/f2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/q;)V

    .line 14
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x19

    .line 17
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final H(Lcom/android/billingclient/api/i;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzv()Lcom/google/android/gms/internal/play_billing/zzfa;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzv()Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v4

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 5
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 11
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 17
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/f;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/f;->k:I

    return p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/f;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/android/billingclient/api/f;Ljava/lang/String;)Lcom/android/billingclient/api/d0;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying purchase history, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/f;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/f;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/f;->l:Z

    if-nez v5, :cond_0

    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/d0;

    .line 5
    sget-object v1, Lcom/android/billingclient/api/n0;->q:Lcom/android/billingclient/api/i;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0xb

    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v9, 0x6

    iget-object v10, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    .line 7
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "getPurchaseHistory()"

    .line 8
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/e1;->a()Lcom/android/billingclient/api/i;

    move-result-object v10

    .line 9
    sget-object v11, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    if-eq v10, v11, :cond_1

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    invoke-virtual {v9}, Lcom/android/billingclient/api/e1;->b()I

    move-result v1

    .line 10
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/d0;

    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 13
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 14
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 16
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Purchase record found for sku : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 20
    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "BUG: empty/null token!"

    .line 22
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 23
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    .line 24
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x33

    sget-object v2, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 25
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/d0;

    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    .line 27
    iget-object v6, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v7, 0x1a

    sget-object v9, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 28
    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    .line 29
    invoke-interface {v6, v5}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 30
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lcom/android/billingclient/api/d0;

    sget-object v2, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 33
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x3b

    .line 34
    sget-object v2, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 35
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/d0;

    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/i;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zze;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/f;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/f;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/f;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    return-void
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->o:Z

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->p:Z

    return-void
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->q:Z

    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->r:Z

    return-void
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->s:Z

    return-void
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->t:Z

    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->u:Z

    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->v:Z

    return-void
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->w:Z

    return-void
.end method

.method private l(Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/y0;Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/l0;)V
    .locals 0
    .param p4    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p6, Lcom/android/billingclient/api/q0;

    .line 7
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 8
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/s1;

    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    iget-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 9
    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/s1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    iput-object p3, p0, Lcom/android/billingclient/api/f;->x:Lcom/android/billingclient/api/y0;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->y:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->l:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->m:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->n:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->j:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->i:Z

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic z(Lcom/android/billingclient/api/f;Ljava/lang/String;I)Lcom/android/billingclient/api/d1;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/f;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/f;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/f;->n:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v9, v1, Lcom/android/billingclient/api/f;->v:Z

    if-eq v6, v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    .line 5
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 8
    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v9, "getPurchase()"

    .line 9
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/f1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/e1;->a()Lcom/android/billingclient/api/i;

    move-result-object v10

    .line 10
    sget-object v12, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    invoke-virtual {v9}, Lcom/android/billingclient/api/e1;->b()I

    move-result v1

    .line 11
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/d1;

    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 13
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 14
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 15
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    .line 17
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 18
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 21
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    .line 23
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 24
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x33

    sget-object v2, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 26
    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    .line 28
    iget-object v4, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 29
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 31
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/android/billingclient/api/d1;

    sget-object v2, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 34
    iget-object v1, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v3, 0x34

    .line 35
    sget-object v4, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 36
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 38
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method final synthetic K(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p4, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic L(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic R(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 6
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    .line 13
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    .line 14
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 17
    invoke-interface {p2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-object v1
.end method

.method final synthetic S(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming purchase with token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/billingclient/api/f;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/f;->n:Z

    iget-object v5, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 4
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    const-string v4, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x9

    .line 6
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESPONSE_CODE"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v2, ""

    .line 12
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 14
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 15
    invoke-virtual {v4}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    if-nez v3, :cond_2

    const-string v3, "Successfully consumed purchase."

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming purchase with token. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v4, 0x17

    .line 19
    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 21
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error consuming purchase!"

    .line 22
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x1d

    .line 23
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 24
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 26
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic T(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/s;->b()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    const-string v13, "Error trying to decode SkuDetails."

    const-string v14, "Item is unavailable for purchase."

    const/4 v8, 0x0

    if-ge v4, v11, :cond_f

    add-int/lit8 v7, v4, 0x14

    if-le v7, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 8
    check-cast v16, Lcom/android/billingclient/api/s$b;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/s$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 10
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 11
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v12, v1, Lcom/android/billingclient/api/f;->w:Z

    const/4 v15, 0x1

    if-eq v15, v12, :cond_2

    const/16 v12, 0x11

    goto :goto_3

    :cond_2
    const/16 v12, 0x14

    :goto_3
    iget-object v15, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v7

    iget-object v7, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v19, :cond_3

    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v7, "PRODUCT_DETAILS"

    .line 20
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v22, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 24
    check-cast v24, Lcom/android/billingclient/api/s$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    xor-int/lit8 v17, v26, 0x1

    or-int v23, v23, v17

    .line 27
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/s$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    const-string v10, "first_party"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v10, 0x0

    .line 28
    :try_start_4
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v21, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_8

    :cond_5
    if-eqz v23, :cond_6

    :try_start_5
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 30
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 32
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    if-eqz v21, :cond_8

    const/4 v10, 0x0

    .line 33
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "accountName"

    .line 34
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v10

    goto/16 :goto_8

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_5
    move v5, v12

    move-object v6, v15

    move/from16 v11, v18

    move-object v7, v0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v9

    const/4 v15, 0x6

    move-object v9, v10

    .line 35
    :try_start_7
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v4, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 36
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2c

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v4

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 38
    invoke-virtual {v4, v14}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 39
    invoke-virtual {v4}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v4

    const/4 v6, 0x7

    .line 40
    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :goto_6
    move-object v13, v14

    const/4 v15, 0x4

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x4

    const-string v6, "DETAILS_LIST"

    .line 42
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 43
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v4, 0x17

    .line 47
    invoke-static {v0, v13}, Lcom/android/billingclient/api/n0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    const/4 v7, 0x7

    .line 48
    invoke-static {v4, v7, v5}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move v15, v0

    goto/16 :goto_a

    :cond_b
    const/4 v7, 0x7

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2d

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v15}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 52
    invoke-virtual {v4, v13}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 53
    invoke-virtual {v4}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v4

    .line 54
    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto/16 :goto_a

    :cond_c
    const/4 v7, 0x7

    .line 56
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 57
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2e

    .line 58
    sget-object v4, Lcom/android/billingclient/api/n0;->B:Lcom/android/billingclient/api/i;

    .line 59
    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 61
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_8
    new-instance v7, Lcom/android/billingclient/api/n;

    .line 63
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 66
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2f

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v15}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 68
    invoke-virtual {v4, v13}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 69
    invoke-virtual {v4}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v4

    const/4 v5, 0x7

    .line 70
    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_a

    :cond_e
    move v4, v11

    move-object/from16 v10, v20

    move/from16 v11, v22

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v12, v8

    :goto_8
    const/4 v15, 0x6

    :goto_9
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 72
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2b

    .line 73
    sget-object v4, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    const/4 v5, 0x7

    .line 74
    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v13, "An internal error occurred."

    goto :goto_a

    :cond_f
    move-object v12, v8

    const-string v13, ""

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v15}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 78
    invoke-virtual {v0, v13}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 79
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    move-object/from16 v2, p2

    .line 80
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-object v12
.end method

.method final synthetic U(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/w;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Error trying to decode SkuDetails."

    const-string v8, "Item is unavailable for purchase."

    if-ge v5, v3, :cond_9

    add-int/lit8 v11, v5, 0x14

    if-le v11, v3, :cond_0

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v14, p2

    .line 3
    invoke-interface {v14, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v12, "ITEM_ID_LIST"

    .line 5
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v12, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v13, "playBillingLibraryVersion"

    .line 6
    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x8

    :try_start_0
    iget-boolean v15, v1, Lcom/android/billingclient/api/f;->o:Z

    if-eqz v15, :cond_3

    iget-object v15, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v4, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget v4, v1, Lcom/android/billingclient/api/f;->k:I

    iget-object v7, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 8
    new-instance v10, Landroid/os/Bundle;

    .line 9
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/16 v9, 0x9

    if-lt v4, v9, :cond_1

    .line 10
    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt v4, v9, :cond_2

    const-string v4, "enablePendingPurchases"

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v16, 0xa

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    .line 12
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v10, p1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v7, 0x3

    iget-object v9, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    .line 15
    invoke-interface {v4, v7, v9, v10, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-nez v4, :cond_4

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2c

    .line 17
    sget-object v3, Lcom/android/billingclient/api/n0;->B:Lcom/android/billingclient/api/i;

    .line 18
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :goto_3
    move-object v6, v8

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_4
    const-string v5, "DETAILS_LIST"

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 22
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v4, 0x17

    .line 25
    invoke-static {v3, v6}, Lcom/android/billingclient/api/n0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 26
    invoke-static {v4, v12, v5}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move v4, v3

    goto/16 :goto_6

    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v3, 0x2d

    const/4 v4, 0x6

    .line 29
    invoke-static {v4, v6}, Lcom/android/billingclient/api/n0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v5

    .line 30
    invoke-static {v3, v12, v5}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :goto_4
    const/4 v4, 0x6

    goto/16 :goto_6

    .line 32
    :cond_6
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2e

    .line 34
    sget-object v3, Lcom/android/billingclient/api/n0;->B:Lcom/android/billingclient/api/i;

    .line 35
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 37
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 39
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Got sku details: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 42
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2f

    const/4 v3, 0x6

    .line 43
    invoke-static {v3, v6}, Lcom/android/billingclient/api/n0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v4

    .line 44
    invoke-static {v2, v12, v4}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v5, v11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 46
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x2b

    .line 47
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 48
    invoke-static {v2, v12, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const/4 v4, -0x1

    const-string v6, "Service connection is disconnected."

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const-string v6, ""

    const/4 v4, 0x0

    .line 50
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 52
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 53
    invoke-virtual {v2}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    move-object/from16 v3, p4

    .line 54
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x2

    .line 2
    sget-object v2, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-interface {p2, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x1a

    .line 8
    sget-object v2, Lcom/android/billingclient/api/n0;->i:Lcom/android/billingclient/api/i;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 11
    invoke-interface {p2, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->n:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x1b

    .line 12
    sget-object v2, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/i;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 15
    invoke-interface {p2, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_2
    new-instance v4, Lcom/android/billingclient/api/a2;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/a2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/b2;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/b2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;)V

    .line 16
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x19

    .line 19
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 21
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v2, 0x2

    .line 2
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/android/billingclient/api/x1;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/y1;

    invoke-direct {v8, p0, p2, p1}, Lcom/android/billingclient/api/y1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V

    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v3, 0x19

    .line 10
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/android/billingclient/api/i;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 5
    invoke-static {v2}, Lcom/android/billingclient/api/k0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    :goto_0
    return-object p1

    .line 6
    :cond_1
    sget v0, Lcom/android/billingclient/api/n0;->D:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/16 v11, 0x9

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_3
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_4
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_5
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_6
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_8
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_a
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    const-string v0, "Unsupported feature: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingClient"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/n0;->y:Lcom/android/billingclient/api/i;

    const/16 v0, 0x22

    .line 10
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    .line 11
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->w:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_3

    .line 12
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/n0;->C:Lcom/android/billingclient/api/i;

    :goto_3
    const/16 v0, 0x3c

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_4

    .line 13
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/n0;->A:Lcom/android/billingclient/api/i;

    :goto_4
    const/16 v0, 0x21

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->u:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_5

    .line 14
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/n0;->z:Lcom/android/billingclient/api/i;

    :goto_5
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->t:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_6

    .line 15
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/n0;->v:Lcom/android/billingclient/api/i;

    :goto_6
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->s:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_7

    .line 16
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/n0;->t:Lcom/android/billingclient/api/i;

    :goto_7
    const/16 v0, 0x3d

    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->s:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_8

    .line 17
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/n0;->t:Lcom/android/billingclient/api/i;

    :goto_8
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->q:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_9

    .line 18
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/n0;->u:Lcom/android/billingclient/api/i;

    :goto_9
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0, v5}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->r:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_a

    .line 19
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/n0;->s:Lcom/android/billingclient/api/i;

    :goto_a
    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->p:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_b

    .line 20
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/n0;->w:Lcom/android/billingclient/api/i;

    :goto_b
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->m:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_c

    .line 21
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/n0;->r:Lcom/android/billingclient/api/i;

    :goto_c
    const/16 v0, 0x23

    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->j:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_d

    .line 22
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/n0;->p:Lcom/android/billingclient/api/i;

    :goto_d
    invoke-direct {p0, p1, v10, v7}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    .line 23
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/f;->i:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    goto :goto_e

    .line 24
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/n0;->o:Lcom/android/billingclient/api/i;

    :goto_e
    invoke-direct {p0, p1, v11, v1}, Lcom/android/billingclient/api/f;->H(Lcom/android/billingclient/api/i;II)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_b
        0x17841 -> :sswitch_a
        0x17c22 -> :sswitch_9
        0x18003 -> :sswitch_8
        0x183e4 -> :sswitch_7
        0x187c5 -> :sswitch_6
        0x18ba6 -> :sswitch_5
        0x18f87 -> :sswitch_4
        0x19368 -> :sswitch_3
        0x19749 -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v1

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/h$b;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "subs"

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->i:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 15
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 16
    sget-object v1, Lcom/android/billingclient/api/n0;->o:Lcom/android/billingclient/api/i;

    .line 17
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 19
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->l:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 21
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x12

    .line 22
    sget-object v2, Lcom/android/billingclient/api/n0;->h:Lcom/android/billingclient/api/i;

    .line 23
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 25
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->s:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 27
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x13

    .line 28
    sget-object v2, Lcom/android/billingclient/api/n0;->t:Lcom/android/billingclient/api/i;

    .line 29
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 31
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2

    .line 32
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->t:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 33
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x14

    .line 34
    sget-object v2, Lcom/android/billingclient/api/n0;->v:Lcom/android/billingclient/api/i;

    .line 35
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 37
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2

    .line 38
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->y:Z

    iget-object v10, v8, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    .line 41
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->c()I

    move-result v10

    const-string v15, "prorationMode"

    if-eqz v10, :cond_a

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->c()I

    move-result v10

    .line 44
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v10

    if-eqz v10, :cond_b

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v10

    .line 47
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v10

    const-string v15, "accountId"

    .line 50
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v10

    const-string v15, "obfuscatedProfileId"

    .line 53
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->q()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    .line 55
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v10, 0x0

    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    .line 57
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    .line 58
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    move-result-object v10

    const-string v15, "oldSkuPurchaseToken"

    .line 61
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v10, 0x0

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "oldSkuPurchaseId"

    .line 63
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->g()Ljava/lang/String;

    move-result-object v15

    const-string v10, "originalExternalTransactionId"

    .line 66
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 67
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "paymentsPurchaseParams"

    .line 68
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v10, "enablePendingPurchases"

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v12, 0x1

    :goto_6
    if-eqz v13, :cond_15

    const-string v10, "enableAlternativeBilling"

    .line 70
    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v12, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 78
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_16

    move-object/from16 v28, v6

    .line 79
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v28, v6

    .line 80
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->s()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    .line 81
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->r()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->q()I

    move-result v30

    .line 83
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    .line 88
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    or-int v25, v25, v5

    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    .line 90
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_7

    :cond_18
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    .line 92
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v23, :cond_1a

    .line 93
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    const-string v5, "SKU_OFFER_ID_LIST"

    .line 94
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v5, "SKU_OFFER_TYPE_LIST"

    .line 95
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    .line 96
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x1

    .line 100
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1e

    .line 101
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 103
    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v5, 0x1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 111
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    .line 112
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/h$b;

    .line 113
    invoke-virtual {v11}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v14

    .line 114
    invoke-virtual {v14}, Lcom/android/billingclient/api/n;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    .line 115
    invoke-virtual {v14}, Lcom/android/billingclient/api/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/h$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v14}, Lcom/android/billingclient/api/n;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 118
    invoke-virtual {v14}, Lcom/android/billingclient/api/n;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v10, :cond_22

    .line 119
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/h$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/h$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_b

    .line 123
    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 125
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    .line 127
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 129
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/android/billingclient/api/f;->q:Z

    if-eqz v0, :cond_27

    goto :goto_d

    .line 132
    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v1, 0x15

    .line 133
    sget-object v2, Lcom/android/billingclient/api/n0;->u:Lcom/android/billingclient/api/i;

    const/4 v3, 0x2

    .line 134
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 136
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2

    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    if-eqz v29, :cond_29

    .line 137
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 138
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_29
    if-eqz v28, :cond_2a

    .line 140
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 144
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "accountName"

    .line 145
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    .line 147
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    .line 150
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    .line 153
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    .line 154
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/f;->t:Z

    if-eqz v0, :cond_2e

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_11

    .line 157
    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/f;->r:Z

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_11

    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/f;->n:Z

    if-eqz v0, :cond_30

    const/16 v3, 0x9

    goto :goto_11

    :cond_30
    const/4 v0, 0x6

    const/4 v3, 0x6

    .line 158
    :goto_11
    new-instance v0, Lcom/android/billingclient/api/d2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/f;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_12

    :cond_31
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    .line 160
    new-instance v2, Lcom/android/billingclient/api/e2;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/e2;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_12
    const-wide/16 v1, 0x1388

    .line 162
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 164
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 165
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 168
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 169
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    iget-object v1, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 170
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 172
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v0

    :cond_32
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 173
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    invoke-static {v3, v1}, Lcom/android/billingclient/api/f;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    sget-object v0, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 178
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v1, 0x5

    .line 179
    sget-object v2, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    const/4 v3, 0x2

    .line 180
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 182
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 183
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v1, 0x4

    .line 184
    sget-object v2, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/4 v3, 0x2

    .line 185
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 187
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    return-object v2
.end method

.method public final g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x2

    .line 2
    sget-object v2, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x14

    .line 7
    sget-object v2, Lcom/android/billingclient/api/n0;->v:Lcom/android/billingclient/api/i;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/v1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/w1;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/o;)V

    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x19

    .line 14
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/f;->F(Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method public final i(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/f;->G(Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/w;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x2

    .line 2
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 5
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/v;->b()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "BillingClient"

    if-eqz p1, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x31

    .line 10
    sget-object v3, Lcom/android/billingclient/api/n0;->f:Lcom/android/billingclient/api/i;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x30

    .line 15
    sget-object v3, Lcom/android/billingclient/api/n0;->e:Lcom/android/billingclient/api/i;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/u1;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/w;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/c2;

    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/c2;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/w;)V

    .line 19
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->A()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/f;->E(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/android/billingclient/api/f;->C()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v3, 0x19

    .line 22
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 24
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final k(Lcom/android/billingclient/api/g;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/k0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 4
    sget-object v0, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x25

    .line 6
    sget-object v3, Lcom/android/billingclient/api/n0;->d:Lcom/android/billingclient/api/i;

    .line 7
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 9
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    const/16 v2, 0x26

    .line 11
    sget-object v3, Lcom/android/billingclient/api/n0;->m:Lcom/android/billingclient/api/i;

    .line 12
    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/i;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/f;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/s1;->d()V

    const-string v0, "Starting in-app billing setup."

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/c0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/b0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c0;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 17
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 23
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    .line 26
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 27
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 29
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c0;

    .line 30
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    .line 34
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/f;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    .line 36
    sget-object v2, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/i;

    .line 37
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 39
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method final synthetic s(Lcom/android/billingclient/api/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/4 v3, 0x3

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method final synthetic t(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s1;->c()Lcom/android/billingclient/api/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/s1;->c()Lcom/android/billingclient/api/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/s1;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/s1;->b()Lcom/android/billingclient/api/t0;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic u(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/4 v3, 0x4

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic v(Lcom/android/billingclient/api/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/4 v3, 0x7

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method final synthetic w(Lcom/android/billingclient/api/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/16 v3, 0xb

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method final synthetic x(Lcom/android/billingclient/api/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/16 v3, 0x9

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method

.method final synthetic y(Lcom/android/billingclient/api/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/l0;

    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/16 v3, 0x8

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
