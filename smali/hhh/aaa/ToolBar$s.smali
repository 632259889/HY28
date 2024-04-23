.class Lhhh/aaa/ToolBar$s;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lo5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh/aaa/ToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar;


# direct methods
.method private constructor <init>(Lhhh/aaa/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$s;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhhh/aaa/ToolBar;Lhhh/aaa/ToolBar$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhhh/aaa/ToolBar$s;-><init>(Lhhh/aaa/ToolBar;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo5/f;->a(Lo5/g$a;ILandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public b(ILjava/io/InputStream;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lhhh/aaa/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 2
    iget-object p1, p0, Lhhh/aaa/ToolBar$s;->a:Lhhh/aaa/ToolBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhhh/aaa/ToolBar;->g(Lhhh/aaa/ToolBar;I)I

    .line 3
    iget-object p1, p0, Lhhh/aaa/ToolBar$s;->a:Lhhh/aaa/ToolBar;

    invoke-static {p1}, Lhhh/aaa/ToolBar;->j(Lhhh/aaa/ToolBar;)V

    .line 4
    iget-object p1, p0, Lhhh/aaa/ToolBar$s;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->k:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 5
    iget-object p1, p0, Lhhh/aaa/ToolBar$s;->a:Lhhh/aaa/ToolBar;

    iget-object p1, p1, Lhhh/aaa/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void
.end method
