.class public final Lcom/google/android/recaptcha/internal/zzal;
.super Ljava/util/TimerTask;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzc(Lcom/google/android/recaptcha/internal/zzao;)Lna/k0;

    move-result-object v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lt7/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method
