.class Lhhh/aaa/ToolBar$b;
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
    iput-object p1, p0, Lhhh/aaa/ToolBar$b;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->G()V

    .line 2
    iget-object p1, p0, Lhhh/aaa/ToolBar$b;->a:Lhhh/aaa/ToolBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 3
    iget-object p1, p0, Lhhh/aaa/ToolBar$b;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    iget-object p1, p0, Lhhh/aaa/ToolBar$b;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 5
    iget-object p1, p0, Lhhh/aaa/ToolBar$b;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->j(Lhhh/aaa/ToolBar;)V

    return-void
.end method
