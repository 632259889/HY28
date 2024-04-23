.class Lhhh/aaa/ToolBar$i$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar$i;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    iget-object v0, v0, Lhhh/aaa/ToolBar$i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    iget-object v0, v0, Lhhh/aaa/ToolBar$i;->k:Lm7/a;

    invoke-virtual {v0}, Lcom/tjhello/page/dialog/PageDialog;->d()V

    .line 3
    iget-object v0, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    iget-object v0, v0, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhhh/aaa/ToolBar;->e(Lhhh/aaa/ToolBar;Z)Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "back"

    const-string v2, "no Back Data"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    iget-object v1, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v1, v1, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v1}, Lhhh/aaa/PaperView;->getPageActivity()Lcom/tjhello/page/PageActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tjhello/page/BasePageActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lhhh/aaa/ToolBar$i$a;->a:Lhhh/aaa/ToolBar$i;

    iget-object v0, v0, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v0, v0, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v0}, Lhhh/aaa/PaperView;->getPageActivity()Lcom/tjhello/page/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->finish()V

    return-void
.end method
