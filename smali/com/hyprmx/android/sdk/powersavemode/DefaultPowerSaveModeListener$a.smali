.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Lna/k0;)V
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
    c = "com.hyprmx.android.sdk.powersavemode.DefaultPowerSaveModeListener$1"
    f = "PowerSaveModeListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;->a:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;->a:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;->a:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPowerSaveMode set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Z

    .line 4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
