.class final Lcom/tjhello/page/PageDocker$onResumePageActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDocker.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/PageDocker;->J(Lcom/tjhello/page/BasePageActivity;Lcom/tjhello/page/BasePageActivity;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tjhello/page/BasePageActivity;

.field final synthetic b:Lcom/tjhello/page/BasePageActivity;

.field final synthetic c:Lcom/tjhello/page/PageDocker;


# direct methods
.method constructor <init>(Lcom/tjhello/page/BasePageActivity;Lcom/tjhello/page/BasePageActivity;Lcom/tjhello/page/PageDocker;)V
    .locals 0

    iput-object p1, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->a:Lcom/tjhello/page/BasePageActivity;

    iput-object p2, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->b:Lcom/tjhello/page/BasePageActivity;

    iput-object p3, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->c:Lcom/tjhello/page/PageDocker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->a:Lcom/tjhello/page/BasePageActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tjhello/page/BasePageActivity;->setMEnterAnim$lib_release(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->b:Lcom/tjhello/page/BasePageActivity;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->performResume()V

    .line 4
    iget-object v0, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->c:Lcom/tjhello/page/PageDocker;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tjhello/page/PageDocker$onResumePageActivity$2;->b:Lcom/tjhello/page/BasePageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tjhello/page/BasePageActivity;->onWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method
