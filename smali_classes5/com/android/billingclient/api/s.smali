.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/s$a;,
        Lcom/android/billingclient/api/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/s$a;Lcom/android/billingclient/api/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/s$a;->c(Lcom/android/billingclient/api/s$a;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/s$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/s$a;-><init>(Lcom/android/billingclient/api/g1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/s$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
