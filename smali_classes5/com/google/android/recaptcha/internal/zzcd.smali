.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 2
    aget-object v4, p3, v0

    .line 3
    instance-of v5, v4, Ljava/lang/Object;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    move-object v4, v3

    :cond_0
    const/4 v5, 0x5

    if-eqz v4, :cond_6

    .line 4
    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_1

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    :goto_0
    aget-object v7, p3, v6

    .line 7
    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_2

    move-object v7, v3

    .line 8
    :cond_2
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    move-result v2

    .line 10
    invoke-static {p0, v7, v2}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "forName"

    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    .line 12
    invoke-static {p3, v1}, Lkotlin/collections/c;->q([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 13
    invoke-static {p3, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array p3, v0, [Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, [Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    .line 19
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0xd

    .line 20
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p2, 0x30

    .line 22
    invoke-direct {p1, v6, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 25
    invoke-direct {p1, v2, v5, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 28
    invoke-direct {p1, v2, v5, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 32
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
