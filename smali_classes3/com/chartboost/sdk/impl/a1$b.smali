.class public final Lcom/chartboost/sdk/impl/a1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/a1;->a(Lt7/c;)Ljava/lang/Object;
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
    c = "com.chartboost.sdk.internal.Libraries.CBIdentity$computeIdentity$2"
    f = "CBIdentity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a1;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/a1;",
            "Lt7/c<",
            "-",
            "Lcom/chartboost/sdk/impl/a1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lna/k0;Lt7/c;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/a1$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/a1$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/chartboost/sdk/impl/a1$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/a1$b;-><init>(Lcom/chartboost/sdk/impl/a1;Lt7/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/a1$b;->a(Lna/k0;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/a1$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/a1;->c(Lcom/chartboost/sdk/impl/a1;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/a1;->b(Lcom/chartboost/sdk/impl/a1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/impl/a1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/impl/a1;Landroid/content/Context;)Lcom/chartboost/sdk/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
