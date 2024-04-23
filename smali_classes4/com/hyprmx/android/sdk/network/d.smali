.class public final Lcom/hyprmx/android/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/network/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/a;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/network/m<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lcom/hyprmx/android/sdk/network/d$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/hyprmx/android/sdk/network/d$a;-><init>(Lt7/c;)V

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lcom/hyprmx/android/sdk/analytics/c$a;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Lcom/hyprmx/android/sdk/network/e;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/hyprmx/android/sdk/network/e;-><init>(Lt7/c;)V

    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/a;",
            "La8/p<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/network/m<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/hyprmx/android/sdk/network/d$b;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/network/d$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;La8/p;Lt7/c;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
