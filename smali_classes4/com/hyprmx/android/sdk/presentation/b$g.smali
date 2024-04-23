.class public final Lcom/hyprmx/android/sdk/presentation/b$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/b;->showRequiredInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showRequiredInfo$1"
    f = "PresentationController.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/presentation/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/b$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/b$g;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$g;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/presentation/b$g;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    .line 2
    const-class v3, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const/4 v4, 0x0

    const-string v5, "No required info to parse."

    .line 4
    invoke-direct {v1, v5, v3, v4}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    .line 5
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hyprmx/android/sdk/api/data/o$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/m0;

    move-result-object v6

    instance-of v7, v6, Lcom/hyprmx/android/sdk/utility/m0$b;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/hyprmx/android/sdk/utility/m0$b;

    .line 6
    iget-object v6, v6, Lcom/hyprmx/android/sdk/utility/m0$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v7, v6, Lcom/hyprmx/android/sdk/utility/m0$a;

    if-eqz v7, :cond_6

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    move-object v3, v6

    check-cast v3, Lcom/hyprmx/android/sdk/utility/m0$a;

    .line 8
    iget-object v3, v3, Lcom/hyprmx/android/sdk/utility/m0$a;->a:Ljava/lang/String;

    .line 9
    move-object v4, v6

    check-cast v4, Lcom/hyprmx/android/sdk/utility/m0$a;

    .line 10
    iget v4, v4, Lcom/hyprmx/android/sdk/utility/m0$a;->b:I

    .line 11
    check-cast v6, Lcom/hyprmx/android/sdk/utility/m0$a;

    .line 12
    iget-object v5, v6, Lcom/hyprmx/android/sdk/utility/m0$a;->c:Ljava/lang/Throwable;

    .line 13
    invoke-direct {v1, v3, v4, v5}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/hyprmx/android/sdk/utility/m0$b;

    invoke-direct {v3, v1}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v3, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v4, "Exception parsing required information."

    invoke-direct {v3, v4, v2, v1}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_4
    move-object v1, v3

    .line 14
    :goto_5
    nop

    instance-of v3, v1, Lcom/hyprmx/android/sdk/utility/m0$b;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 15
    iget-object v4, v5, Lcom/hyprmx/android/sdk/presentation/b;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 16
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/b;->p()Lcom/hyprmx/android/sdk/utility/f0;

    move-result-object v6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 17
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 18
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->r()Lcom/hyprmx/android/sdk/model/a;

    move-result-object v7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/api/data/r$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/r;

    move-result-object v8

    check-cast v1, Lcom/hyprmx/android/sdk/utility/m0$b;

    .line 19
    iget-object v0, v1, Lcom/hyprmx/android/sdk/utility/m0$b;->a:Ljava/lang/Object;

    .line 20
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v4 .. v9}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;)Lcom/hyprmx/android/sdk/activity/g0;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->b:Lcom/hyprmx/android/sdk/activity/g0;

    .line 22
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 23
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/b$g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    instance-of p1, v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling ad because Required Information is Invalid. "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    .line 25
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/m0$a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->b:Lcom/hyprmx/android/sdk/presentation/b;

    iput v2, p0, Lcom/hyprmx/android/sdk/presentation/b$g;->a:I

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/presentation/b;->a()Lo7/k;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
