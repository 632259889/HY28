.class public final Lcom/hyprmx/android/sdk/activity/s;
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
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$setOrientationProperties$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;Z)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput-boolean p4, p0, Lcom/hyprmx/android/sdk/activity/s;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/s;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/activity/s;->c:Z

    invoke-direct {p1, v1, v0, p2, v2}, Lcom/hyprmx/android/sdk/activity/s;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/s;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/s;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->a:Ljava/lang/String;

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->a:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    const/4 v0, 0x6

    .line 4
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;->a(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/s;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    .line 8
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->a:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/s;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    const/4 v0, 0x4

    .line 10
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;->a(I)V

    :cond_3
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
