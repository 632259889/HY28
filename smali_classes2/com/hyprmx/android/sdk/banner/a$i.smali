.class public final Lcom/hyprmx/android/sdk/banner/a$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/a;->startVisibilityTracking(JI)V
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
    c = "com.hyprmx.android.sdk.banner.BannerPresenterAdapter$startVisibilityTracking$1"
    f = "BannerNativeInterface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/banner/a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/a;JILt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/a;",
            "JI",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/a$i;->a:Lcom/hyprmx/android/sdk/banner/a;

    iput-wide p2, p0, Lcom/hyprmx/android/sdk/banner/a$i;->b:J

    iput p4, p0, Lcom/hyprmx/android/sdk/banner/a$i;->c:I

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/a$i;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/a$i;->a:Lcom/hyprmx/android/sdk/banner/a;

    iget-wide v2, p0, Lcom/hyprmx/android/sdk/banner/a$i;->b:J

    iget v4, p0, Lcom/hyprmx/android/sdk/banner/a$i;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/banner/a$i;-><init>(Lcom/hyprmx/android/sdk/banner/a;JILt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/banner/a$i;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/banner/a$i;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/a$i;->a:Lcom/hyprmx/android/sdk/banner/a;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/banner/b;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/banner/a$i;->b:J

    iget v2, p0, Lcom/hyprmx/android/sdk/banner/a$i;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/banner/b;->startVisibilityTracking(JI)V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
