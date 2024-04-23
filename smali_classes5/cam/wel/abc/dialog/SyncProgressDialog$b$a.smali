.class public final Lcam/wel/abc/dialog/SyncProgressDialog$b$a;
.super Ljava/lang/Object;
.source "SyncProgressDialog.kt"

# interfaces
.implements Lb2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/dialog/SyncProgressDialog$b;->b(Ljava/util/List;)V
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

    iput-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->d(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    return-void
.end method

.method public static synthetic c(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->e(Lcam/wel/abc/dialog/SyncProgressDialog;)V

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

.method private static final e(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->t()V

    .line 3
    invoke-virtual {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->dismiss()V

    .line 4
    invoke-static {p0}, Lcam/wel/abc/dialog/SyncProgressDialog;->b(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/dialog/SyncProgressDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcam/wel/abc/dialog/SyncProgressDialog$a;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {p1}, Lcam/wel/abc/dialog/SyncProgressDialog;->a(Lcam/wel/abc/dialog/SyncProgressDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    new-instance v1, Lp5/r;

    invoke-direct {v1, v0}, Lp5/r;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->c(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/view/ProgressView;

    move-result-object v0

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcam/wel/abc/view/ProgressView;->setProgress(F)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->c(Lcam/wel/abc/dialog/SyncProgressDialog;)Lcam/wel/abc/view/ProgressView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/ProgressView;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->a(Lcam/wel/abc/dialog/SyncProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/dialog/SyncProgressDialog$b$a;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    new-instance v2, Lp5/s;

    invoke-direct {v2, v1}, Lp5/s;-><init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "space_main"

    const-string v1, "refresh_space"

    .line 3
    invoke-static {v0, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
