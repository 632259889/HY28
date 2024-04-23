.class Lhhh/aaa/SmallLayer;
.super Landroid/widget/RelativeLayout;
.source "SmallLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/SmallLayer$b;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/LayerManagerLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhhh/aaa/SmallLayer$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhhh/aaa/SmallLayer;->a:Z

    .line 3
    invoke-direct {p0}, Lhhh/aaa/SmallLayer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhhh/aaa/SmallLayer;->a:Z

    .line 6
    invoke-direct {p0}, Lhhh/aaa/SmallLayer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lhhh/aaa/SmallLayer;->a:Z

    .line 9
    invoke-direct {p0}, Lhhh/aaa/SmallLayer;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0177

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02db

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lhhh/aaa/SmallLayer$a;

    invoke-direct {v1, p0, v0}, Lhhh/aaa/SmallLayer$a;-><init>(Lhhh/aaa/SmallLayer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lhhh/aaa/SmallLayer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/SmallLayer;->c:Lhhh/aaa/SmallLayer$b;

    return-void
.end method

.method public c(Z)V
    .locals 1

    const v0, 0x7f0b02db

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhhh/aaa/SmallLayer;->a:Z

    const p1, 0x7f08025f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhhh/aaa/SmallLayer;->a:Z

    const p1, 0x7f080262

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/LayerManagerLayout$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/SmallLayer;->b:Ljava/util/ArrayList;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "SmallLayer onDraw"

    .line 2
    invoke-static {v0}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/SmallLayer;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lhhh/aaa/SmallLayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lhhh/aaa/SmallLayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lhhh/aaa/SmallLayer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Ln7/h;->b(FFFF)F

    move-result v3

    .line 9
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
