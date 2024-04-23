.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
