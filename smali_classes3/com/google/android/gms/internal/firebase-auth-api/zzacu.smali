.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadi;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaef;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

.field private final zze:Lcom/google/firebase/FirebaseApp;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzact;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzaco;Lcom/google/android/gms/internal/firebase-auth-api/zzacn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzaco;Lcom/google/android/gms/internal/firebase-auth-api/zzacn;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zze:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzaco;Lcom/google/android/gms/internal/firebase-auth-api/zzacn;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzaco;Lcom/google/android/gms/internal/firebase-auth-api/zzacn;)V
    .locals 1

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    const-string p1, "firebear.secureToken"

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    if-nez p2, :cond_1

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    if-nez p2, :cond_3

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    if-nez p2, :cond_5

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zze:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzaco;Lcom/google/android/gms/internal/firebase-auth-api/zzacn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaek;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaen;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaem;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaep;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaer;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:finalize"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaet;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaet;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaes;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:finalize"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafd;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/token"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafh;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafj;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v1, "/getRecaptchaParam"

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafk;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/recaptchaConfig"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafx;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafw;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts:revokeToken"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaga;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagd;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/verifyAssertion"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagx;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPassword"

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/verifyPhoneNumber"

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Ljava/lang/Object;)V

    return-void
.end method
