.class public Lj7/n;
.super Lj7/b;
.source "PointBrush.java"


# instance fields
.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj7/n;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lj7/n;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lj7/n;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lj7/n;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object p1, p0, Lj7/n;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object p1, p0, Lj7/n;->m:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lj7/n;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p2, Lhhh/aaa/k;->c:F

    iget v1, p2, Lhhh/aaa/k;->d:F

    iget-object v2, p0, Lj7/n;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lj7/n;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lhhh/aaa/k;->c:F

    float-to-int v2, v1

    sub-int/2addr v2, p1

    iget p2, p2, Lhhh/aaa/k;->d:F

    float-to-int v3, p2

    sub-int/2addr v3, p1

    float-to-int v1, v1

    add-int/2addr v1, p1

    float-to-int p2, p2

    add-int/2addr p2, p1

    invoke-direct {v0, v2, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj7/n;->t()Lj7/b;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Point"

    return-object v0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public t()Lj7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/n;

    invoke-virtual {p0}, Lj7/b;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lj7/n;-><init>(I)V

    return-object v0
.end method
