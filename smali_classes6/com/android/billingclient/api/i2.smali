.class final Lcom/android/billingclient/api/i2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/q;

.field final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i2;->c:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/i2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/i2;->b:Lcom/android/billingclient/api/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i2;->c:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/i2;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/f;->z(Lcom/android/billingclient/api/f;Ljava/lang/String;I)Lcom/android/billingclient/api/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d1;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/i2;->b:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d1;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/d1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/i2;->b:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d1;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
