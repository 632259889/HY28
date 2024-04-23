.class public final Lcom/hyprmx/android/sdk/utility/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/h0;


# instance fields
.field public a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/utility/h;La8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onClickAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hyprmx/android/sdk/utility/h;->a:Landroid/app/AlertDialog;

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/hyprmx/android/sdk/activity/x;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_no_internet_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      context.getStrin\u2026rnet_error_message)\n    }"

    goto :goto_1

    :cond_1
    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_ad_display_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      context.getStrin\u2026x_ad_display_error)\n    }"

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lo4/a;

    invoke-direct {v2, p0, p2}, Lo4/a;-><init>(Lcom/hyprmx/android/sdk/utility/h;La8/a;)V

    .line 5
    new-instance p2, Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {p2, v2}, Lcom/hyprmx/android/sdk/utility/k;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v2, "wrap { dialog, _ ->\n    \u2026    onClickAction()\n    }"

    .line 6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/hyprmx/android/sdk/utility/k;->a(Landroid/app/AlertDialog;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/h;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/h;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/h;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
