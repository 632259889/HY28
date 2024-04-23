.class Lhhh/aaa/DragTextToolBar$b;
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
.field final synthetic a:Lhhh/aaa/DragTextToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextToolBar$b;->a:Lhhh/aaa/DragTextToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhh/aaa/DragTextToolBar$b;->a:Lhhh/aaa/DragTextToolBar;

    iget-object p1, p1, Lhhh/aaa/DragTextToolBar;->a:Lhhh/aaa/DragTextControl;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhhh/aaa/DragTextControl;->setAlign(I)V

    return-void
.end method
