.class Lhhh/aaa/ToolBar$h;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->n(Lhhh/aaa/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lhhh/aaa/j;

.field final synthetic c:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;Landroid/widget/ImageView;Lhhh/aaa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$h;->c:Lhhh/aaa/ToolBar;

    iput-object p2, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lhhh/aaa/ToolBar$h;->b:Lhhh/aaa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v0, 0x7f0b042c

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v0, 0x7f0b042f

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v0, 0x7f0b042e

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v0, 0x7f0b0431

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->c:Lhhh/aaa/ToolBar;

    iget-object v0, p0, Lhhh/aaa/ToolBar$h;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhhh/aaa/ToolBar$h;->b:Lhhh/aaa/j;

    invoke-static {p1, v0, v1}, Lhhh/aaa/ToolBar;->m(Lhhh/aaa/ToolBar;Landroid/widget/ImageView;Lhhh/aaa/j;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lhhh/aaa/ToolBar$h;->c:Lhhh/aaa/ToolBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Brush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhhh/aaa/ToolBar$h;->b:Lhhh/aaa/j;

    iget-object v1, v1, Lhhh/aaa/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhhh/aaa/ToolBar$h$a;

    invoke-direct {v1, p0}, Lhhh/aaa/ToolBar$h$a;-><init>(Lhhh/aaa/ToolBar$h;)V

    invoke-static {p1, v0, v1}, Ln7/f;->c(Landroid/content/Context;Ljava/lang/String;Ln7/f$a;)V

    :goto_1
    return-void
.end method
