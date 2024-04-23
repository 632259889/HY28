.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lna/k0;",
        "Lo7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:La8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:La8/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;La8/p;Lt7/c;)V

    iput-object p1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invoke(Lna/k0;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lna/k0;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/k0;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lna/k0;

    .line 4
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p1

    invoke-virtual {p1}, Lna/v1;->f()Lna/v1;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:La8/p;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lna/k0;La8/p;Lt7/c;)V

    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    invoke-static {p1, v1, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
