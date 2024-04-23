.class final Lcom/tjhello/page/dialog/PageDialog$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDialog.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/dialog/PageDialog;->d()V
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
.field final synthetic a:Lcom/tjhello/page/dialog/PageDialog;


# direct methods
.method constructor <init>(Lcom/tjhello/page/dialog/PageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tjhello/page/dialog/PageDialog$dismiss$1;->a:Lcom/tjhello/page/dialog/PageDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tjhello/page/dialog/PageDialog$dismiss$1;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tjhello/page/dialog/PageDialog$dismiss$1;->a:Lcom/tjhello/page/dialog/PageDialog;

    invoke-static {v0}, Lcom/tjhello/page/dialog/PageDialog;->c(Lcom/tjhello/page/dialog/PageDialog;)Lcom/tjhello/page/BasePageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->getWindows()Lcom/tjhello/page/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tjhello/page/dialog/PageDialog$dismiss$1;->a:Lcom/tjhello/page/dialog/PageDialog;

    invoke-virtual {v0, v1}, Lcom/tjhello/page/d;->d(Lcom/tjhello/page/dialog/PageDialog;)V

    .line 3
    iget-object v0, p0, Lcom/tjhello/page/dialog/PageDialog$dismiss$1;->a:Lcom/tjhello/page/dialog/PageDialog;

    invoke-virtual {v0}, Lcom/tjhello/page/dialog/PageDialog;->h()V

    return-void
.end method
