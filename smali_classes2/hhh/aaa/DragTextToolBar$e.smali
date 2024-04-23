.class Lhhh/aaa/DragTextToolBar$e;
.super Ljava/lang/Object;
.source "DragTextToolBar.java"

# interfaces
.implements Lhhh/aaa/changebg/ChnageBg_ColorChooser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextToolBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DragTextToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextToolBar$e;->a:Lhhh/aaa/DragTextToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhh/aaa/changebg/ChnageBg_ColorChooser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$e;->a:Lhhh/aaa/DragTextToolBar;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p1}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lhhh/aaa/DragTextControl;->setFontColor(I)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/DragTextToolBar$e;->a:Lhhh/aaa/DragTextToolBar;

    iget-object v0, v0, Lhhh/aaa/DragTextToolBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
