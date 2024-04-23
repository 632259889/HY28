.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->startCatalogDurationTracking(FLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$startCatalogDurationTracking$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:F

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:F

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;-><init>(FLjava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->a:I

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startCatalogDurationTracking "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->e:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 2
    new-instance v3, Lcom/hyprmx/android/sdk/vast/a;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->z:Lcom/hyprmx/android/sdk/analytics/d;

    .line 4
    iget v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:F

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/hyprmx/android/sdk/vast/a;-><init>(Lcom/hyprmx/android/sdk/analytics/d;FLjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->a:I

    invoke-interface {v1, v3, p0}, Lcom/hyprmx/android/sdk/tracking/c;->a(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
