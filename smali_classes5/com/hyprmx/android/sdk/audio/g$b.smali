.class public final Lcom/hyprmx/android/sdk/audio/g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/audio/g;->onAudioStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.audio.HyprAudioEventPublisher$onAudioStart$1"
    f = "AudioEventPublisher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/audio/g$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/audio/g$b;

    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/audio/g$b;-><init>(Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/audio/g$b;

    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/audio/g$b;-><init>(Lt7/c;)V

    .line 2
    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/audio/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/q;->j:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXAudioAdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXAudioAdListener;->onAdAudioStart()V

    .line 4
    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
