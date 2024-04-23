.class Lhhh/aaa/ToolBar$p$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ln7/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar$p;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    const-string p1, "InputText"

    .line 1
    invoke-static {p1}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->c(Lhhh/aaa/ToolBar;)Lhhh/aaa/drawpad/DrawingView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhhh/aaa/drawpad/DrawingView;->j:Z

    .line 3
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->C()V

    .line 4
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 6
    :cond_0
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->f(Lhhh/aaa/ToolBar;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 8
    :cond_1
    iget-object p1, p0, Lhhh/aaa/ToolBar$p$a;->a:Lhhh/aaa/ToolBar$p;

    iget-object p1, p1, Lhhh/aaa/ToolBar$p;->b:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->h(Lhhh/aaa/ToolBar;)V

    :cond_2
    return-void
.end method
