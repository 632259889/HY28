.class public Lhhh/aaa/DragTextView;
.super Landroid/widget/TextView;
.source "DragTextView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhhh/aaa/DragTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhhh/aaa/DragTextView;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->h:I

    .line 8
    iget v0, p0, Lhhh/aaa/DragTextView;->c:F

    iget v1, p0, Lhhh/aaa/DragTextView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhhh/aaa/DragTextView;->i:I

    .line 9
    iget v1, p0, Lhhh/aaa/DragTextView;->d:F

    iget v2, p0, Lhhh/aaa/DragTextView;->b:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lhhh/aaa/DragTextView;->j:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 10
    :cond_1
    iget v2, p0, Lhhh/aaa/DragTextView;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lhhh/aaa/DragTextView;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lhhh/aaa/DragTextView;->g:I

    add-int/2addr v4, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhhh/aaa/DragTextView;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lhhh/aaa/DragTextView;->b:F

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
