.class public final Lhhh/aaa/SeekBarPenSize;
.super Landroid/view/View;
.source "SeekBarPenSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/SeekBarPenSize$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lo7/f;

.field private final d:Lo7/f;

.field private final e:Lo7/f;

.field private f:F

.field private g:Lhhh/aaa/SeekBarPenSize$a;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapBg$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapBg$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->c:Lo7/f;

    .line 5
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->d:Lo7/f;

    .line 6
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapThumb$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapThumb$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->e:Lo7/f;

    const p1, 0x3e99999a    # 0.3f

    .line 7
    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    const p1, 0x3dcccccd    # 0.1f

    .line 8
    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapBg$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapBg$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->c:Lo7/f;

    .line 13
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapFg$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->d:Lo7/f;

    .line 14
    new-instance p1, Lhhh/aaa/SeekBarPenSize$bitmapThumb$2;

    invoke-direct {p1, p0}, Lhhh/aaa/SeekBarPenSize$bitmapThumb$2;-><init>(Lhhh/aaa/SeekBarPenSize;)V

    invoke-static {p1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->e:Lo7/f;

    const p1, 0x3e99999a    # 0.3f

    .line 15
    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    const p1, 0x3dcccccd    # 0.1f

    .line 16
    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->h:F

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final getBitmapBg()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/SeekBarPenSize;->c:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getBitmapFg()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/SeekBarPenSize;->d:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getBitmapThumb()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/SeekBarPenSize;->e:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhhh/aaa/SeekBarPenSize;->h:F

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapBg()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "<get-bitmapBg>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lhhh/aaa/SeekBarPenSize;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    add-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapBg()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapFg()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapFg()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    iget v3, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapFg()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget v2, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    mul-float v1, v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 12
    iget-object v4, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapThumb()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "<get-bitmapThumb>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lhhh/aaa/SeekBarPenSize;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v4, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    iget-object v1, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    sub-float v1, v0, v1

    iget-object v5, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float v5, v2, v5

    iget-object v7, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v0, v7

    iget-object v7, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v2, v7

    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-direct {p0}, Lhhh/aaa/SeekBarPenSize;->getBitmapThumb()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lhhh/aaa/SeekBarPenSize;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lhhh/aaa/SeekBarPenSize;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhhh/aaa/SeekBarPenSize;->h:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    div-float/2addr v2, v1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    iget-object p1, p0, Lhhh/aaa/SeekBarPenSize;->g:Lhhh/aaa/SeekBarPenSize$a;

    if-eqz p1, :cond_1

    iget v1, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    invoke-interface {p1, v1}, Lhhh/aaa/SeekBarPenSize$a;->a(F)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final setOnSeekBarChangeListener(Lhhh/aaa/SeekBarPenSize$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhhh/aaa/SeekBarPenSize;->g:Lhhh/aaa/SeekBarPenSize$a;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhhh/aaa/SeekBarPenSize;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
