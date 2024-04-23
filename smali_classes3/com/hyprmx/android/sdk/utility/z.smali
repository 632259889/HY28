.class public final Lcom/hyprmx/android/sdk/utility/z;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$fetchBitmap$2"
    f = "ImageCacheManager.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/utility/y;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/z;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/z;->e:Lcom/hyprmx/android/sdk/utility/y;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/z;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/z;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/z;->e:Lcom/hyprmx/android/sdk/utility/y;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/utility/z;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/z;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/z;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/z;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/z;->b:I

    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/z;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "---fetchBitmap("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/z;->e:Lcom/hyprmx/android/sdk/utility/y;

    .line 1
    iget p1, p1, Lcom/hyprmx/android/sdk/utility/y;->d:I

    move v1, p1

    move-object v5, v4

    move-object p1, p0

    .line 2
    :goto_0
    iget-object v6, p1, Lcom/hyprmx/android/sdk/utility/z;->e:Lcom/hyprmx/android/sdk/utility/y;

    .line 3
    iget-object v6, v6, Lcom/hyprmx/android/sdk/utility/y;->b:Lcom/hyprmx/android/sdk/network/k;

    .line 4
    iget-object v7, p1, Lcom/hyprmx/android/sdk/utility/z;->d:Ljava/lang/String;

    new-instance v11, Lcom/hyprmx/android/sdk/utility/z$a;

    invoke-direct {v11, v4}, Lcom/hyprmx/android/sdk/utility/z$a;-><init>(Lt7/c;)V

    iput-object v5, p1, Lcom/hyprmx/android/sdk/utility/z;->a:Landroid/graphics/Bitmap;

    iput v1, p1, Lcom/hyprmx/android/sdk/utility/z;->b:I

    iput v3, p1, Lcom/hyprmx/android/sdk/utility/z;->c:I

    .line 5
    new-instance v10, Lcom/hyprmx/android/sdk/network/a;

    const/16 v8, 0xf

    invoke-direct {v10, v2, v4, v8}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V

    const/4 v8, 0x0

    const-string v9, "GET"

    move-object v12, p1

    .line 6
    invoke-interface/range {v6 .. v12}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v13

    .line 7
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/network/m;

    instance-of v7, p1, Lcom/hyprmx/android/sdk/network/m$b;

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/network/m;->a()I

    move-result v7

    const/16 v8, 0xc8

    if-gt v8, v7, :cond_3

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 9
    check-cast p1, Lcom/hyprmx/android/sdk/network/m$b;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/network/m$b;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "error fetching bitmap "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/hyprmx/android/sdk/utility/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    move-object p1, v6

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v13, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v13

    goto :goto_0

    :cond_6
    :goto_4
    return-object p1
.end method
