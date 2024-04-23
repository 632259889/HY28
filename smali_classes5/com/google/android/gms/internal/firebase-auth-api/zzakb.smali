.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v0

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v0

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v5

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v7

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v6

    const/4 v7, 0x0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v7

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v6

    const/4 v7, 0x0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v8

    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakl;Lcom/google/android/gms/internal/firebase-auth-api/zzakv;Lcom/google/android/gms/internal/firebase-auth-api/zzajs;Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    return-object p1
.end method
