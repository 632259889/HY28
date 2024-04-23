.class public final Lcom/hyprmx/android/sdk/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/presentation/a;

.field public final b:Lcom/hyprmx/android/sdk/api/data/r;

.field public final c:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;Lna/k0;)V
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/e0;->a:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/e0;->b:Lcom/hyprmx/android/sdk/api/data/r;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lna/k0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/e0;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
