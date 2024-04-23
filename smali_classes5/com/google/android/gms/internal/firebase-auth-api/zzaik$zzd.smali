.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;-><init>(I)V

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzf:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zze()V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    if-gt p3, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    return-void
.end method

.method private final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    return-void
.end method

.method private final zzo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zze()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzc([BII)V

    return-void
.end method

.method public final zzb(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zze()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(B)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(II)V

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    add-int v2, v1, v0

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    if-le v2, v3, :cond_0

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)V

    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zze()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamo; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 31
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    .line 43
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamo; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamo;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zze()V

    :cond_0
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(J)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(J)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(J)V

    return-void
.end method

.method public final zzj(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(J)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(I)V

    return-void
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;->zzo(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    return-void
.end method
