.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;

    move-result-object p1

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvx$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    return-object p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    return-void
.end method
