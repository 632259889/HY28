.class public final Lcom/hyprmx/android/sdk/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/o;


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/utility/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/n;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/n;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/n;->a:Lcom/hyprmx/android/sdk/utility/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hyprmx/android/sdk/utility/n$a;-><init>(Landroid/content/Context;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
