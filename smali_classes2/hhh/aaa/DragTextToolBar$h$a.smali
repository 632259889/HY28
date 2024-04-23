.class Lhhh/aaa/DragTextToolBar$h$a;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Li7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextToolBar$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DragTextToolBar$h;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextToolBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextToolBar$h$a;->a:Lhhh/aaa/DragTextToolBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$h$a;->a:Lhhh/aaa/DragTextToolBar$h;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar$h;->b:Lhhh/aaa/DragTextToolBar;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {v0, p1}, Lhhh/aaa/DragTextControl;->setFont(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$h$a;->a:Lhhh/aaa/DragTextToolBar$h;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
