.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->a(Lcom/hyprmx/android/sdk/webview/j;)V
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
    c = "com.hyprmx.android.sdk.powersavemode.DefaultPowerSaveModeListener$sendPowerStateEvent$1"
    f = "PowerSaveModeListener.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/j;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;",
            "Lcom/hyprmx/android/sdk/webview/j;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/webview/j;

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

    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/webview/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    .line 1
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->e:Z

    if-eqz p1, :cond_4

    const-string p1, "sending hyprDevicePowerState event..."

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/webview/j;

    .line 3
    iput-object v1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Lcom/hyprmx/android/sdk/webview/j;

    .line 4
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "low_power_mode_on"

    goto :goto_0

    :cond_2
    const-string p1, "low_power_mode_off"

    .line 5
    :goto_0
    iput v2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->a:I

    .line 6
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/c;

    const/4 v4, 0x0

    const-string v5, "hyprDevicePowerState"

    invoke-direct {v3, v1, v5, p1, v4}, Lcom/hyprmx/android/sdk/utility/c;-><init>(Lcom/hyprmx/android/sdk/webview/j;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
