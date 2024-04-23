.class public final Lcom/hyprmx/android/sdk/initialization/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLt7/c;)Ljava/lang/Object;
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
        "Lcom/hyprmx/android/sdk/initialization/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.initialization.UpdateController$updateJavascript$2"
    f = "UpdateController.kt"
    l = {
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/initialization/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/hyprmx/android/sdk/core/j;

.field public final synthetic f:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/f;",
            "Ljava/lang/String;",
            "J",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:Lcom/hyprmx/android/sdk/initialization/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:J

    iput-object p5, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:Lcom/hyprmx/android/sdk/core/j;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/f$e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:Lcom/hyprmx/android/sdk/initialization/f;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:J

    iget-object v5, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:Lcom/hyprmx/android/sdk/core/j;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/initialization/f$e;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/initialization/f$e;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/f$e;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:Lcom/hyprmx/android/sdk/initialization/f;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/e;

    instance-of v1, p1, Lcom/hyprmx/android/sdk/initialization/e$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:Lcom/hyprmx/android/sdk/initialization/f;

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/e$b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/e$b;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:Lcom/hyprmx/android/sdk/core/j;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/initialization/h;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/initialization/h$c;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lcom/hyprmx/android/sdk/initialization/h$a;->a:Lcom/hyprmx/android/sdk/initialization/h$a;

    return-object p1
.end method
