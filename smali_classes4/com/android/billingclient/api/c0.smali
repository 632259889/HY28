.class final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/g;

.field final synthetic d:Lcom/android/billingclient/api/f;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c0;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/g;

    return-void
.end method

.method private final c(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/i;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/c0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v5}, Lcom/android/billingclient/api/f;->J(Lcom/android/billingclient/api/f;)Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x14

    const/16 v7, 0x14

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 7
    invoke-static {v9}, Lcom/android/billingclient/api/f;->Q(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v9

    const-string/jumbo v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 8
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 9
    invoke-static {v9}, Lcom/android/billingclient/api/f;->Q(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v9

    const-string/jumbo v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    const-string v9, "BillingClient"

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 12
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/f;->q(Lcom/android/billingclient/api/f;Z)V

    iget-object v9, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    if-lt v7, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 13
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/f;->r(Lcom/android/billingclient/api/f;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_7

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    .line 14
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const/16 v10, 0x14

    :goto_7
    if-lt v10, v3, :cond_a

    if-nez v0, :cond_8

    iget-object v12, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 15
    invoke-static {v12}, Lcom/android/billingclient/api/f;->Q(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    .line 16
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 17
    invoke-static {v12}, Lcom/android/billingclient/api/f;->Q(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    if-nez v8, :cond_9

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 19
    invoke-static {v0, v10}, Lcom/android/billingclient/api/f;->X(Lcom/android/billingclient/api/f;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v5}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    if-lt v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    .line 21
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->g0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 22
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->f0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 23
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->e0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    .line 24
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->d0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    .line 25
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->c0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    .line 26
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->b0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    .line 27
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->a0(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    .line 28
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->Z(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    .line 29
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->Y(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    if-lt v5, v9, :cond_14

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    .line 30
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->o(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    .line 31
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/f;->n(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v5

    if-lt v5, v1, :cond_16

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    .line 32
    :goto_15
    invoke-static {v0, v11}, Lcom/android/billingclient/api/f;->m(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/f;)I

    move-result v0

    if-ge v0, v3, :cond_17

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 33
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_17
    if-nez v8, :cond_18

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v3}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;I)V

    goto :goto_17

    .line 35
    :cond_18
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 36
    invoke-static {v0, v4}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 37
    invoke-static {v0, v2}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    move v3, v8

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 38
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 39
    invoke-static {v0, v4}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 40
    invoke-static {v0, v2}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V

    const/16 v7, 0x2a

    move v8, v3

    :goto_17
    if-nez v8, :cond_19

    .line 41
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;

    move-result-object v0

    .line 42
    invoke-static {v1}, Lcom/android/billingclient/api/k0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 44
    sget-object v0, Lcom/android/billingclient/api/n0;->l:Lcom/android/billingclient/api/i;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c0;->c(Lcom/android/billingclient/api/i;)V

    goto :goto_18

    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/i;

    .line 46
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 48
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/c0;->c(Lcom/android/billingclient/api/i;)V

    :goto_18
    return-object v2

    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/android/billingclient/api/n0;->n:Lcom/android/billingclient/api/i;

    const/16 v2, 0x18

    const/4 v3, 0x6

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c0;->c(Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/c0;)V

    new-instance v4, Lcom/android/billingclient/api/a0;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c0;)V

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/f;->M(Lcom/android/billingclient/api/f;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/f;->V(Lcom/android/billingclient/api/f;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {p2}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/k0;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/l0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c0;->c(Lcom/android/billingclient/api/i;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->O(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/l0;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/l0;->a(Lcom/google/android/gms/internal/play_billing/zzgd;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/f;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/billingclient/api/g;->onBillingServiceDisconnected()V

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
