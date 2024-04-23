.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PipHintTracker.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lpa/k<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lpa/k;",
        "Landroid/graphics/Rect;",
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
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lt7/c<",
            "-",
            "Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static synthetic a(Lpa/k;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda-0(Lpa/k;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lpa/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend$lambda-1(Lpa/k;Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lpa/k;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const-string/jumbo p2, "v"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lpa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lt7/c;)V

    iput-object p1, v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa/k;

    check-cast p2, Lt7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invoke(Lpa/k;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa/k;Lt7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/k<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

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

    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpa/k;

    .line 4
    new-instance v1, Landroidx/activity/e;

    invoke-direct {v1, p1}, Landroidx/activity/e;-><init>(Lpa/k;)V

    .line 5
    iget-object v3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    new-instance v4, Landroidx/activity/f;

    invoke-direct {v4, p1, v3}, Landroidx/activity/f;-><init>(Lpa/k;Landroid/view/View;)V

    .line 6
    new-instance v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;-><init>(Lpa/k;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    sget-object v5, Landroidx/activity/Api19Impl;->INSTANCE:Landroidx/activity/Api19Impl;

    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/activity/Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-static {v5}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p1, v5}, Lpa/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_2
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    new-instance v5, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;

    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->$view:Landroid/view/View;

    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V

    iput v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lpa/k;La8/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
