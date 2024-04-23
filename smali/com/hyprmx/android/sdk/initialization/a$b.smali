.class public final Lcom/hyprmx/android/sdk/initialization/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->setEnableAllLogs(Z)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.initialization.InitializationController$setEnableAllLogs$1"
    f = "InitializationController.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;ZLt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Z",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/initialization/a$b;-><init>(Lcom/hyprmx/android/sdk/initialization/a;ZLt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/a$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/initialization/a;->c:Landroid/content/Context;

    .line 2
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Z

    iput v2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->setAllLoggingEnabled$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
