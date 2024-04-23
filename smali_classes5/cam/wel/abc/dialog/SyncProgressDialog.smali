.class public final Lcam/wel/abc/dialog/SyncProgressDialog;
.super Landroid/app/Dialog;
.source "SyncProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/dialog/SyncProgressDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcam/wel/abc/dialog/SyncProgressDialog$a;

.field private final b:Landroid/os/Handler;

.field private final c:Lo7/f;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->b:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcam/wel/abc/dialog/SyncProgressDialog$progressView$2;

    invoke-direct {p1, p0}, Lcam/wel/abc/dialog/SyncProgressDialog$progressView$2;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->c:Lo7/f;

    return-void
.end method

.method public static final synthetic a(Lcam/wel/abc/dialog/SyncProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/dialog/SyncProgressDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->a:Lcam/wel/abc/dialog/SyncProgressDialog$a;

    return-object p0
.end method

.method public static final synthetic c(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/view/ProgressView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->d()Lcam/wel/abc/view/ProgressView;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcam/wel/abc/view/ProgressView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcam/wel/abc/view/ProgressView;

    return-object v0
.end method

.method private final g()V
    .locals 2

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u5b58\u6863\uff0c\u4e0d\u8981\u591a\u6b21\u70b9\u51fb"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const-string v0, "target_key"

    const-string v1, "sync"

    .line 2
    invoke-static {v0, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "counting"

    invoke-static {v1, v0}, Ly1/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    new-instance v1, Lcam/wel/abc/dialog/SyncProgressDialog$b;

    invoke-direct {v1, p0}, Lcam/wel/abc/dialog/SyncProgressDialog$b;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/Utils/save/SaveHelper;->q(Lb2/k;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "dismiss"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcam/wel/abc/dialog/SyncProgressDialog$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->a:Lcam/wel/abc/dialog/SyncProgressDialog$a;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e014e

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->d:Landroid/widget/TextView;

    .line 4
    :cond_1
    iget-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    .line 6
    :cond_2
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->d:Landroid/widget/TextView;

    const-string v1, "mToastView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    const-string v0, "mToast"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const/16 v4, 0x11

    invoke-virtual {p1, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    iget-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v2, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->d:Landroid/widget/TextView;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    iget-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog;->e:Landroid/widget/Toast;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->g()V

    return-void
.end method
