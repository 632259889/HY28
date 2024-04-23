.class Lhhh/aaa/DrawBoardActivity$a;
.super Ljava/lang/Object;
.source "DrawBoardActivity.java"

# interfaces
.implements Lhhh/aaa/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DrawBoardActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DrawBoardActivity;


# direct methods
.method constructor <init>(Lhhh/aaa/DrawBoardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DrawBoardActivity$a;->a:Lhhh/aaa/DrawBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "back"

    const-string v2, "Back Data"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lhhh/aaa/DrawBoardActivity$a;->a:Lhhh/aaa/DrawBoardActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tjhello/page/BasePageActivity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lhhh/aaa/DrawBoardActivity$a;->a:Lhhh/aaa/DrawBoardActivity;

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->finish()V

    .line 5
    iget-object v0, p0, Lhhh/aaa/DrawBoardActivity$a;->a:Lhhh/aaa/DrawBoardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tjhello/page/BasePageActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->J()V

    return-void
.end method
