.class Lhhh/aaa/DragTextToolBar$j;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lhhh/aaa/DragTextToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextToolBar;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextToolBar$j;->b:Lhhh/aaa/DragTextToolBar;

    iput-object p2, p0, Lhhh/aaa/DragTextToolBar$j;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/DragTextToolBar$j;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/16 p1, 0xc

    .line 2
    :cond_0
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$j;->b:Lhhh/aaa/DragTextToolBar;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar;->a:Lhhh/aaa/DragTextControl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhhh/aaa/DragTextControl;->u(ILjava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$j;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
