.class Lhhh/aaa/PaperView$a;
.super Ljava/lang/Object;
.source "PaperView.java"

# interfaces
.implements Lhhh/aaa/ColorChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/PaperView;->b(Lcom/tjhello/page/PageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/drawpad/DrawingView;

.field final synthetic b:Lhhh/aaa/PaperView;


# direct methods
.method constructor <init>(Lhhh/aaa/PaperView;Lhhh/aaa/drawpad/DrawingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/PaperView$a;->b:Lhhh/aaa/PaperView;

    iput-object p2, p0, Lhhh/aaa/PaperView$a;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhh/aaa/ColorChooser;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/PaperView$a;->b:Lhhh/aaa/PaperView;

    iget-object v0, v0, Lhhh/aaa/PaperView;->b:Lhhh/aaa/ToolBar;

    invoke-virtual {v0, p1}, Lhhh/aaa/ToolBar;->setChooserColor(Lhhh/aaa/ColorChooser;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/PaperView$a;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0, p1}, Lhhh/aaa/drawpad/DrawingView;->setChooserColor(Lhhh/aaa/ColorChooser;)V

    .line 3
    invoke-virtual {p1}, Lhhh/aaa/ColorChooser;->getSelectedColor()I

    move-result p1

    sput p1, Lhhh/aaa/i;->m:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lhhh/aaa/PaperView$a;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhhh/aaa/PaperView$a;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Lhhh/aaa/drawpad/DrawingView;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lhhh/aaa/ColorChooser;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhh/aaa/PaperView$a;->b:Lhhh/aaa/PaperView;

    invoke-virtual {p1}, Lhhh/aaa/PaperView;->a()V

    return-void
.end method
