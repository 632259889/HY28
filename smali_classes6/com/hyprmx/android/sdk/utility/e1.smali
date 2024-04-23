.class public final Lcom/hyprmx/android/sdk/utility/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/k0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hyprmx/android/sdk/analytics/b;

.field public final c:Lcom/hyprmx/android/sdk/network/k;

.field public final d:Lcom/hyprmx/android/sdk/preload/p;

.field public final e:Lna/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/preload/p;Lna/k0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskLruCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/e1;->b:Lcom/hyprmx/android/sdk/analytics/b;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/e1;->c:Lcom/hyprmx/android/sdk/network/k;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/utility/e1;->d:Lcom/hyprmx/android/sdk/preload/p;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/utility/e1;->e:Lna/k0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e1;->e:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
