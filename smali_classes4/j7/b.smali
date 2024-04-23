.class public abstract Lj7/b;
.super Ljava/lang/Object;
.source "Brush.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:I

.field public b:I

.field protected c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhhh/aaa/k;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field private l:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj7/b;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj7/b;->d:Z

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lj7/b;->f:I

    .line 5
    iput v1, p0, Lj7/b;->g:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    iput v1, p0, Lj7/b;->h:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lj7/b;->i:F

    .line 8
    iput v1, p0, Lj7/b;->j:F

    .line 9
    iput-boolean v0, p0, Lj7/b;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Lhhh/aaa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/k;",
            ">;",
            "Lhhh/aaa/k;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
.end method

.method public d(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/graphics/Canvas;Lhhh/aaa/k;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/b;->d:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/b;->a:I

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lj7/b;->h:F

    iget v1, p0, Lj7/b;->i:F

    sub-float/2addr v0, v1

    iget v2, p0, Lj7/b;->j:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->l:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->a:I

    return-void
.end method

.method public abstract o(I)V
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->g:I

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lj7/b;->i:F

    sub-float/2addr p1, v0

    iget v1, p0, Lj7/b;->j:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj7/b;->p(I)V

    return-void
.end method

.method public r(Landroid/graphics/PorterDuffXfermode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->l:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public s(FFJ)V
    .locals 0

    return-void
.end method
