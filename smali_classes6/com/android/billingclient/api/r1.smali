.class final Lcom/android/billingclient/api/r1;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private final a:Lcom/android/billingclient/api/r;

.field private final b:Lcom/android/billingclient/api/t0;

.field private final c:Lcom/android/billingclient/api/d;

.field private final d:Lcom/android/billingclient/api/l0;

.field private e:Z

.field final synthetic f:Lcom/android/billingclient/api/s1;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/s1;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/q1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/r1;->f:Lcom/android/billingclient/api/s1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    iput-object p4, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    iput-object p3, p0, Lcom/android/billingclient/api/r1;->c:Lcom/android/billingclient/api/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->b:Lcom/android/billingclient/api/t0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/s1;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/r1;->f:Lcom/android/billingclient/api/s1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->c:Lcom/android/billingclient/api/d;

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->b:Lcom/android/billingclient/api/t0;

    iput-object p3, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/r1;)Lcom/android/billingclient/api/t0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/r1;->b:Lcom/android/billingclient/api/t0;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/r1;)Lcom/android/billingclient/api/r;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    const/16 v0, 0x17

    .line 8
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/r1;->e:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->f:Lcom/android/billingclient/api/s1;

    invoke-static {v0}, Lcom/android/billingclient/api/s1;->a(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/r1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/r1;->f:Lcom/android/billingclient/api/s1;

    invoke-static {v0}, Lcom/android/billingclient/api/s1;->a(Lcom/android/billingclient/api/s1;)Lcom/android/billingclient/api/r1;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/r1;->e:Z

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    const/16 p2, 0xb

    .line 3
    sget-object v1, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 4
    invoke-static {p2, v0, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/i;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    .line 13
    invoke-static {v5}, Lcom/android/billingclient/api/k0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1, v2, v5}, Lcom/android/billingclient/api/r1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    .line 16
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Lcom/android/billingclient/api/i;->b()I

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    invoke-direct {p0, p1, v2, v5}, Lcom/android/billingclient/api/r1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/i;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 20
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/android/billingclient/api/r1;->c:Lcom/android/billingclient/api/d;

    if-nez p2, :cond_7

    const-string p1, "AlternativeBillingListener is null."

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    const/16 p2, 0xf

    .line 22
    sget-object v0, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 23
    invoke-static {p2, v5, v0}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 26
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_7
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    const/16 p2, 0x10

    .line 29
    sget-object v0, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 30
    invoke-static {p2, v5, v0}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 33
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void

    :cond_8
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/e;

    .line 34
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    .line 35
    invoke-static {v5}, Lcom/android/billingclient/api/k0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->c:Lcom/android/billingclient/api/d;

    .line 36
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->d:Lcom/android/billingclient/api/l0;

    const/16 p2, 0x11

    .line 39
    sget-object v0, Lcom/android/billingclient/api/n0;->j:Lcom/android/billingclient/api/i;

    .line 40
    invoke-static {p2, v5, v0}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r1;->a:Lcom/android/billingclient/api/r;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 43
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :cond_9
    return-void
.end method
