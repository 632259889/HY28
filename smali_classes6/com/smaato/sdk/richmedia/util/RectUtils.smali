.class public final Lcom/smaato/sdk/richmedia/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_1

    .line 4
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_3

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_4

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object v0
.end method

.method public static mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "{ \"x\":%d, \"y\":%d, \"width\":%d, \"height\":%d }"

    .line 4
    invoke-static {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
