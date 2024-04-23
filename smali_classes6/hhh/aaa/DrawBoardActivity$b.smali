.class Lhhh/aaa/DrawBoardActivity$b;
.super Landroid/os/Handler;
.source "DrawBoardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh/aaa/DrawBoardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DrawBoardActivity;


# direct methods
.method constructor <init>(Lhhh/aaa/DrawBoardActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DrawBoardActivity$b;->a:Lhhh/aaa/DrawBoardActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhhh/aaa/DrawBoardActivity$b;->a:Lhhh/aaa/DrawBoardActivity;

    invoke-virtual {p1}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    const-string v0, "monthly"

    invoke-static {p1, v0}, Lcom/eyewind/lib/billing/g;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhhh/aaa/DrawBoardActivity$b;->a:Lhhh/aaa/DrawBoardActivity;

    invoke-virtual {p1}, Lcom/tjhello/page/BasePageActivity;->getDocker()Lcom/tjhello/page/PageDocker;

    move-result-object p1

    const-string v0, "yearly"

    invoke-static {p1, v0}, Lcom/eyewind/lib/billing/g;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
