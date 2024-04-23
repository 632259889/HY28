.class public final Lcom/hyprmx/android/sdk/utility/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/n0;
.implements Lcom/hyprmx/android/sdk/utility/m;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/m;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/f;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/utility/p0;-><init>(Lcom/hyprmx/android/sdk/utility/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/m;)V
    .locals 1

    const-string v0, "failureToastHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/p0;->a:Lcom/hyprmx/android/sdk/utility/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hyprmx/android/sdk/utility/o0;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/p0;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/p0;->a:Lcom/hyprmx/android/sdk/utility/m;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/m;->a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
