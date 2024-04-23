.class Lhhh/aaa/DragTextControl$f;
.super Ljava/lang/Object;
.source "DragTextControl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v1, p2}, Lhhh/aaa/DragTextControl;->n(Lhhh/aaa/DragTextControl;FF)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTop()I

    move-result p1

    if-gez p1, :cond_2

    .line 4
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object p2, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    const/4 v1, 0x0

    iget-object v2, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v2, v2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v3, v3, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    move-result v3

    iget-object v4, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v4, v4, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {p1, p2, v1, v2, v3}, Lhhh/aaa/DragTextControl;->a(Lhhh/aaa/DragTextControl;IIII)V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object p2, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    iget-object v1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, v1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    iget-object v2, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v2, v2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v3, v3, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    move-result v3

    iget-object v4, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v4, v4, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {p1, p2, v1, v2, v3}, Lhhh/aaa/DragTextControl;->a(Lhhh/aaa/DragTextControl;IIII)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->d(Lhhh/aaa/DragTextControl;F)F

    .line 7
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->h(Lhhh/aaa/DragTextControl;F)F

    .line 8
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, p1, Lhhh/aaa/DragTextControl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->i(Lhhh/aaa/DragTextControl;I)I

    .line 9
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, p1, Lhhh/aaa/DragTextControl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->j(Lhhh/aaa/DragTextControl;I)I

    .line 10
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->k(Lhhh/aaa/DragTextControl;I)I

    .line 11
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    iget-object v1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/DragTextControl;->l(Lhhh/aaa/DragTextControl;I)I

    .line 12
    iget-object p1, p0, Lhhh/aaa/DragTextControl$f;->a:Lhhh/aaa/DragTextControl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lhhh/aaa/DragTextControl;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v1, p2}, Lhhh/aaa/DragTextControl;->n(Lhhh/aaa/DragTextControl;FF)V

    :goto_0
    return v0
.end method
