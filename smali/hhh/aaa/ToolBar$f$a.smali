.class Lhhh/aaa/ToolBar$f$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lc6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/b0<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar$f;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$f$a;->a:Lhhh/aaa/ToolBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v7}, Lhhh/aaa/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 4
    iget-object p1, p0, Lhhh/aaa/ToolBar$f$a;->a:Lhhh/aaa/ToolBar$f;

    iget-object p1, p1, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1, v0}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 5
    iget-object p1, p0, Lhhh/aaa/ToolBar$f$a;->a:Lhhh/aaa/ToolBar$f;

    iget-object p1, p1, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->j(Lhhh/aaa/ToolBar;)V

    .line 6
    iget-object p1, p0, Lhhh/aaa/ToolBar$f$a;->a:Lhhh/aaa/ToolBar$f;

    iget-object p1, p1, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 7
    iget-object p1, p0, Lhhh/aaa/ToolBar$f$a;->a:Lhhh/aaa/ToolBar$f;

    iget-object p1, p1, Lhhh/aaa/ToolBar$f;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
