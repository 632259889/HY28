.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxt;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzov;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxt;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/lang/Class;

    return-object v0
.end method
