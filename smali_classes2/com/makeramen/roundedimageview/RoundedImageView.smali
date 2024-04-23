.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# static fields
.field public static final p:Landroid/graphics/Shader$TileMode;

.field private static final q:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:[F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:F

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/widget/ImageView$ScaleType;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/high16 v1, -0x1000000

    .line 4
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 8
    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 9
    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 10
    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 11
    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 12
    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 13
    sget-object v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 15
    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v4, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    :goto_0
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius:I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 19
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_left:I

    .line 20
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    .line 21
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_right:I

    .line 22
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    .line 23
    sget v6, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 24
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    const/4 v4, 0x3

    .line 25
    sget v6, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 26
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    .line 27
    array-length v0, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 28
    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aget v8, v7, v4

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    .line 29
    aput v2, v7, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/4 p2, 0x0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    .line 31
    iget-object v6, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_4
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    .line 33
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 34
    :cond_5
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 36
    :cond_6
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 37
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 38
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 39
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 40
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 41
    :cond_7
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 43
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 44
    :cond_8
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 46
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 47
    :cond_9
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 48
    invoke-direct {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 49
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz p2, :cond_a

    .line 50
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Ln6/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Ln6/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ln6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ln6/a;

    .line 3
    invoke-virtual {p1, p2}, Ln6/a;->l(Landroid/widget/ImageView$ScaleType;)Ln6/a;

    move-result-object p2

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 4
    invoke-virtual {p2, v0}, Ln6/a;->i(F)Ln6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p2, v0}, Ln6/a;->h(Landroid/content/res/ColorStateList;)Ln6/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 6
    invoke-virtual {p2, v0}, Ln6/a;->k(Z)Ln6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 7
    invoke-virtual {p2, v0}, Ln6/a;->m(Landroid/graphics/Shader$TileMode;)Ln6/a;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 8
    invoke-virtual {p2, v0}, Ln6/a;->n(Landroid/graphics/Shader$TileMode;)Ln6/a;

    .line 9
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    if-eqz p2, :cond_1

    .line 10
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Ln6/a;->j(FFFF)Ln6/a;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ln6/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public e(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    aput p1, v0, v1

    .line 3
    aput p2, v0, v5

    .line 4
    aput p3, v0, v4

    .line 5
    aput p4, v0, v3

    .line 6
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 7
    invoke-direct {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 3
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 6
    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 4
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 5
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 2
    invoke-static {p1}, Ln6/a;->d(Landroid/graphics/Bitmap;)Ln6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 4
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 2
    invoke-static {p1}, Ln6/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 4
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 5
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 3
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
