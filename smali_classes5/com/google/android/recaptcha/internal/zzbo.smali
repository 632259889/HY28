.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    .line 2
    aget-object v3, p3, v0

    .line 3
    instance-of v4, v3, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x5

    if-eqz v3, :cond_6

    .line 4
    aget-object p3, p3, v5

    .line 5
    instance-of v6, p3, Ljava/lang/Integer;

    if-eq v5, v6, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 7
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v5, v3, [I

    if-eqz v5, :cond_4

    check-cast v3, [I

    array-length v1, v3

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 10
    aget v5, v3, v4

    add-int/2addr v5, p3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p3, v0, [Ljava/lang/Integer;

    .line 13
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 17
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 20
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 23
    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 27
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
