.class final Lcom/android/billingclient/api/zzaa;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/l;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->a:Lcom/android/billingclient/api/l;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/m;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/m;)V

    return-void
.end method
