.class public final Lcom/hyprmx/android/sdk/preload/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$processVideoDownloadResult$2"
    f = "CacheController.kt"
    l = {
        0x100,
        0x101,
        0x107,
        0x113,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/utility/b1;

.field public final synthetic d:Lcom/hyprmx/android/sdk/api/data/c;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/b1;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/b1;",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->c:Lcom/hyprmx/android/sdk/utility/b1;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->c:Lcom/hyprmx/android/sdk/utility/b1;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/utility/b1;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/g;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/g;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Video successfully cached for url: "

    const-string v1, "Video is not playable for url: "

    const-string v2, "Error caching video for url: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    :try_start_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    :try_start_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    :try_start_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->c:Lcom/hyprmx/android/sdk/utility/b1;

    instance-of v4, p1, Lcom/hyprmx/android/sdk/utility/b1$a;

    if-eqz v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 3
    iget v0, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    add-int/2addr v0, v10

    .line 4
    iput v0, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->c:Lcom/hyprmx/android/sdk/utility/b1;

    check-cast v0, Lcom/hyprmx/android/sdk/utility/b1$a;

    .line 6
    iget-boolean v0, v0, Lcom/hyprmx/android/sdk/utility/b1$a;->a:Z

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 9
    iput v8, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    iput v10, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    invoke-virtual {v0, p1, p0}, Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    const/4 v0, 0x0

    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    iput v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    iput v9, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/c;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 10
    iget p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    if-gt p1, v9, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    iput v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    iput v7, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/c;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v3, :cond_e

    return-object v3

    :cond_a
    :try_start_6
    instance-of v2, p1, Lcom/hyprmx/android/sdk/utility/b1$b;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/hyprmx/android/sdk/utility/b1$b;

    .line 12
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/utility/b1$b;->a:Z

    if-eqz p1, :cond_b

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 14
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->c:Lcom/hyprmx/android/sdk/utility/b1;

    check-cast v0, Lcom/hyprmx/android/sdk/utility/b1$b;

    .line 16
    iget-wide v0, v0, Lcom/hyprmx/android/sdk/utility/b1$b;->b:J

    .line 17
    iput-wide v0, p1, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:sss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormatGmt.format(Date())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p1, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 21
    iput v8, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 22
    iput-boolean v10, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 24
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 26
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 27
    iput v8, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    iput v6, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    invoke-virtual {p1, v0, p0}, Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    :try_start_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 28
    iget v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    add-int/2addr v1, v10

    .line 29
    iput v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->e:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/api/data/c;

    .line 31
    iget-object v2, v1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/hyprmx/android/sdk/preload/g;->a:I

    iput v5, p0, Lcom/hyprmx/android/sdk/preload/g;->b:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne p1, v3, :cond_e

    return-object v3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const-string v1, "Exception while putting video to disk"

    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
