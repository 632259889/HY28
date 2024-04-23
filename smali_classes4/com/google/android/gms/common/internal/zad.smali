.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/zad;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
