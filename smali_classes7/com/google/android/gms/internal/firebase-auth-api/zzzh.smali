.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
