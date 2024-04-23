.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length p1, p3

    const/4 p2, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    instance-of p2, p1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move-object p1, v1

    :cond_0
    const/4 p2, 0x5

    if-eqz p1, :cond_6

    .line 4
    aget-object v3, p3, v2

    .line 5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eq v2, v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 7
    aget-object p3, p3, v4

    .line 8
    instance-of v4, p3, Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    move-object p3, v1

    :cond_2
    if-eqz p3, :cond_4

    .line 9
    :try_start_0
    invoke-static {p1, v3, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0x16

    .line 12
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0x19

    .line 14
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 16
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 17
    throw p1

    .line 18
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 19
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 20
    throw p1

    .line 21
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 22
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 25
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 26
    throw p1
.end method
