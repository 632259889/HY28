.class public Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "MediaPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 2
    iput p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    if-lez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 14
    iget v4, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 16
    div-int v1, v4, v2

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method
