.class Lhhh/aaa/ToolBar$k;
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
    iput-object p1, p0, Lhhh/aaa/ToolBar$k;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "game_redo_count"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lx1/i;->p(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Redo"

    .line 2
    invoke-static {v2, v1}, Lo5/d;->b(Ljava/lang/String;I)V

    add-int/2addr v1, v0

    .line 3
    invoke-static {p1, v1}, Lx1/i;->I(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->D()V

    return-void
.end method
