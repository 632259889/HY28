.class public final Lcom/hyprmx/android/sdk/utility/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hyprmx/android/sdk/analytics/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;)V
    .locals 1

    const-string v0, "_journalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/g0;->b:Lcom/hyprmx/android/sdk/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/g0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hyprmx/android/sdk/utility/g0$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/g0;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/g0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/utility/g0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/g0;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/g0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/utility/g0$b;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/g0;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
