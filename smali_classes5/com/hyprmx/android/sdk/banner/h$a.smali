.class public final Lcom/hyprmx/android/sdk/banner/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/h;->a(Landroid/view/View;JILcom/hyprmx/android/sdk/banner/j;)V
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
    c = "com.hyprmx.android.sdk.banner.ViewVisibilityTracker$startTracking$1"
    f = "ViewVisibilityTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/h;

.field public final synthetic d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/banner/j;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hyprmx/android/sdk/banner/h;ILcom/hyprmx/android/sdk/banner/j;JLt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hyprmx/android/sdk/banner/h;",
            "I",
            "Lcom/hyprmx/android/sdk/banner/j;",
            "J",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/h$a;->c:Lcom/hyprmx/android/sdk/banner/h;

    iput p3, p0, Lcom/hyprmx/android/sdk/banner/h$a;->d:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/banner/h$a;->e:Lcom/hyprmx/android/sdk/banner/j;

    iput-wide p5, p0, Lcom/hyprmx/android/sdk/banner/h$a;->f:J

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/h$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/banner/h$a;->c:Lcom/hyprmx/android/sdk/banner/h;

    iget v3, p0, Lcom/hyprmx/android/sdk/banner/h$a;->d:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/banner/h$a;->e:Lcom/hyprmx/android/sdk/banner/j;

    iget-wide v5, p0, Lcom/hyprmx/android/sdk/banner/h$a;->f:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/banner/h$a;-><init>(Landroid/view/View;Lcom/hyprmx/android/sdk/banner/h;ILcom/hyprmx/android/sdk/banner/j;JLt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/banner/h$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/banner/h$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v9, v4, v5

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v8, v4, v2

    iget-object v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/4 v2, 0x0

    if-ne v8, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-gt v3, v8, :cond_4

    if-ge v8, v10, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ge v8, v10, :cond_5

    if-gtz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v4, v2

    aget v16, v4, v3

    iget-object v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v7

    iget-object v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v17

    iget-object v2, v0, Lcom/hyprmx/android/sdk/banner/h$a;->c:Lcom/hyprmx/android/sdk/banner/h;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/banner/h$a;->b:Landroid/view/View;

    iget v5, v0, Lcom/hyprmx/android/sdk/banner/h$a;->d:I

    invoke-static {v2, v4, v5}, Lcom/hyprmx/android/sdk/banner/h;->a(Lcom/hyprmx/android/sdk/banner/h;Landroid/view/View;I)Z

    move-result v18

    iget-object v6, v0, Lcom/hyprmx/android/sdk/banner/h$a;->e:Lcom/hyprmx/android/sdk/banner/j;

    invoke-interface/range {v6 .. v18}, Lcom/hyprmx/android/sdk/banner/j;->onVisibleEvent(ZIIIIZZZIIFZ)V

    iget-wide v4, v0, Lcom/hyprmx/android/sdk/banner/h$a;->f:J

    iput v3, v0, Lcom/hyprmx/android/sdk/banner/h$a;->a:I

    invoke-static {v4, v5, v0}, Lna/s0;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1
.end method
