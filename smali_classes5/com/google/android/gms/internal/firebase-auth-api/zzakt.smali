.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzame<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakt<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    ushr-int/lit8 v4, v4, 0x3

    .line 20
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Z

    move-result v4

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 24
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj()I

    move-result v4

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 28
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v7

    goto :goto_0

    .line 31
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 33
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzana;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    if-eqz v3, :cond_0

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    .line 74
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzame;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 43
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 45
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    .line 46
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    ushr-int/lit8 v5, v2, 0x3

    .line 48
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result p3

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    .line 51
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 52
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    .line 54
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 55
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    .line 56
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 59
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    .line 60
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 62
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzakn;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 63
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahk;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 64
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzf(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzg()Z

    move-result p1

    return p1
.end method
