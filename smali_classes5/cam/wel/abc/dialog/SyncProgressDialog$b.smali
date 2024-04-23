.class public final Lcam/wel/abc/dialog/SyncProgressDialog$b;
.super Ljava/lang/Object;
.source "SyncProgressDialog.kt"

# interfaces
.implements Lb2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/dialog/SyncProgressDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/dialog/SyncProgressDialog;


# direct methods
.method constructor <init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcam/wel/abc/dialog/SyncProgressDialog$b;->d(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    return-void
.end method

.method private static final d(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->dismiss()V

    .line 3
    invoke-static {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->b(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/dialog/SyncProgressDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcam/wel/abc/dialog/SyncProgressDialog$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->a(Lcam/wel/abc/dialog/SyncProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    new-instance v2, Lp5/q;

    invoke-direct {v2, v1}, Lp5/q;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u5b8c\u6210\u4e0b\u8f7d\u5b58\u6863\uff0c\u5f00\u59cb\u8fdb\u884c\u4e0a\u4f20"

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;

    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-direct {p1, v0}, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-static {p1}, Lcam/wel/abc/Utils/save/SaveHelper;->u(Lb2/l;)V

    return-void
.end method

.method public onProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->c(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/view/ProgressView;

    move-result-object v0

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {v0, p1}, Lcam/wel/abc/view/ProgressView;->setProgress(F)V

    return-void
.end method
