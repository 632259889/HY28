.class final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/l;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lo7/k;",
        "dispatchYield",
        "dispatch",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
