.class public final Lcom/hyprmx/android/sdk/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/audio/a;
.implements Lna/k0;


# instance fields
.field public final synthetic a:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/audio/g;->a:Lna/k0;

    const-string p2, "HYPRAudioEventPublisherNative"

    invoke-interface {p1, p2, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/g;->a:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onAudioEnd()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/audio/g$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/hyprmx/android/sdk/audio/g$a;-><init>(Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final onAudioStart()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/audio/g$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/hyprmx/android/sdk/audio/g$b;-><init>(Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method
