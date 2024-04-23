.class Lhhh/aaa/DragTextControl$c;
.super Ljava/lang/Object;
.source "DragTextControl.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextControl;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DragTextControl;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, v1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    iget-object v2, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    iget-object v2, v2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    iget-object v3, v3, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    move-result v3

    iget-object v4, p0, Lhhh/aaa/DragTextControl$c;->a:Lhhh/aaa/DragTextControl;

    iget-object v4, v4, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lhhh/aaa/DragTextControl;->a(Lhhh/aaa/DragTextControl;IIII)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
