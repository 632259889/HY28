.class Lhhh/aaa/ToolBar$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->v(Lhhh/aaa/PaperView;Lhhh/aaa/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1, v0}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 3
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    :cond_0
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1, v0}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 6
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-virtual {p1}, Lhhh/aaa/ToolBar;->D()V

    .line 7
    :cond_1
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 8
    iget-object p1, p0, Lhhh/aaa/ToolBar$a;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->j(Lhhh/aaa/ToolBar;)V

    return-void
.end method
