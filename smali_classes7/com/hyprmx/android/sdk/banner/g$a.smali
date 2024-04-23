.class public final Lcom/hyprmx/android/sdk/banner/g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/g;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$createCalendarEvent$2"
    f = "HyprMXBannerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/banner/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/g;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/g$a;->a:Lcom/hyprmx/android/sdk/banner/g;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/g$a;->b:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/g$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g$a;->a:Lcom/hyprmx/android/sdk/banner/g;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/g$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/g$a;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/banner/g$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/banner/g$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/g$a;->a:Lcom/hyprmx/android/sdk/banner/g;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/banner/f;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/g$a;->a:Lcom/hyprmx/android/sdk/banner/g;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/overlay/i;->createCalendarEvent(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
