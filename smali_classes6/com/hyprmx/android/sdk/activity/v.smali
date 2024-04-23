.class public final Lcom/hyprmx/android/sdk/activity/v;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$showErrorDialog$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 2
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/fullscreen/e;->o()V

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/v;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/v;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/v;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/v;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    new-instance v0, Ld4/q;

    invoke-direct {v0, p1}, Ld4/q;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {p1, v0}, Lcom/hyprmx/android/sdk/utility/k;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "wrap { dialog, _ ->\n    \u2026orDialogOKPressed()\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object v2, v2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x104000a

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/v;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v2, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/hyprmx/android/sdk/utility/k;->a(Landroid/app/AlertDialog;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
