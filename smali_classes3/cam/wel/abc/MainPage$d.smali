.class Lcam/wel/abc/MainPage$d;
.super Landroid/os/Handler;
.source "MainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/MainPage;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Loading..."

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcam/wel/abc/MainPage;->access$202(Lcam/wel/abc/MainPage;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-virtual {p1}, Lcom/tjhello/page/BasePageActivity;->finish()V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-static {p1}, Lcam/wel/abc/MainPage;->access$200(Lcam/wel/abc/MainPage;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-static {p1}, Lcam/wel/abc/MainPage;->access$200(Lcam/wel/abc/MainPage;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-static {p1}, Lcam/wel/abc/MainPage;->access$200(Lcam/wel/abc/MainPage;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-static {p1, v3}, Lcam/wel/abc/MainPage;->access$202(Lcam/wel/abc/MainPage;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcam/wel/abc/MainPage$d;->a:Lcam/wel/abc/MainPage;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcam/wel/abc/MainPage;->access$202(Lcam/wel/abc/MainPage;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
