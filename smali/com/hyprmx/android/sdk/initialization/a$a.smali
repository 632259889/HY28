.class public final Lcom/hyprmx/android/sdk/initialization/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->initializeOMSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.initialization.InitializationController$initializeOMSDK$1"
    f = "InitializationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->a:Lcom/hyprmx/android/sdk/initialization/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->a:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/initialization/a$a;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/a$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->a:Lcom/hyprmx/android/sdk/initialization/a;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/a;->e:Lcom/hyprmx/android/sdk/initialization/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "initializationDelegator"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/initialization/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
