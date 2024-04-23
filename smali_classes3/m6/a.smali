.class public Lm6/a;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$c;,
        Lm6/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Lm6/a$c;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/widget/OverScroller;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p0}, Lm6/a$a;-><init>(Lm6/a;)V

    iput-object v0, p0, Lm6/a;->n:Ljava/lang/Runnable;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lm6/a;->s:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lm6/a;->t:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/a;->u:I

    .line 6
    iput v0, p0, Lm6/a;->v:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm6/a;->w:Z

    .line 8
    iput-boolean v0, p0, Lm6/a;->x:Z

    .line 9
    invoke-direct {p0}, Lm6/a;->k()V

    return-void
.end method

.method static synthetic a(Lm6/a;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic b(Lm6/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm6/a;->f:I

    return p0
.end method

.method static synthetic c(Lm6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/a;->l(I)V

    return-void
.end method

.method static synthetic d(Lm6/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lm6/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/a;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lm6/a;->y:I

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    iget p2, p0, Lm6/a;->c:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lm6/a;->c:I

    .line 5
    invoke-direct {p0}, Lm6/a;->i()V

    :cond_0
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lm6/a;->f(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/a;->k:Lm6/a$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lm6/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, Lm6/a;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v2, p0, Lm6/a;->b:I

    iget v3, p0, Lm6/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget v3, p0, Lm6/a;->i:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_7

    iget v5, p0, Lm6/a;->j:I

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-le v0, v3, :cond_4

    .line 6
    iget-object v5, p0, Lm6/a;->k:Lm6/a$c;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v3, v6, v1}, Lm6/a$c;->c(IIZ)V

    goto :goto_0

    :cond_4
    if-ge v0, v3, :cond_5

    .line 7
    iget-object v5, p0, Lm6/a;->k:Lm6/a$c;

    sub-int/2addr v3, v4

    invoke-interface {v5, v0, v3, v4}, Lm6/a$c;->c(IIZ)V

    .line 8
    :cond_5
    :goto_0
    iget v3, p0, Lm6/a;->j:I

    if-le v2, v3, :cond_6

    .line 9
    iget-object v1, p0, Lm6/a;->k:Lm6/a$c;

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2, v4}, Lm6/a$c;->c(IIZ)V

    goto :goto_2

    :cond_6
    if-ge v2, v3, :cond_9

    .line 10
    iget-object v4, p0, Lm6/a;->k:Lm6/a$c;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5, v3, v1}, Lm6/a$c;->c(IIZ)V

    goto :goto_2

    :cond_7
    :goto_1
    sub-int v1, v2, v0

    if-ne v1, v4, :cond_8

    .line 11
    iget-object v1, p0, Lm6/a;->k:Lm6/a$c;

    invoke-interface {v1, v0, v0, v4}, Lm6/a$c;->c(IIZ)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object v1, p0, Lm6/a;->k:Lm6/a$c;

    invoke-interface {v1, v0, v2, v4}, Lm6/a$c;->c(IIZ)V

    .line 13
    :cond_9
    :goto_2
    iput v0, p0, Lm6/a;->i:I

    .line 14
    iput v2, p0, Lm6/a;->j:I

    :cond_a
    :goto_3
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lm6/a;->o:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget v3, p0, Lm6/a;->p:I

    if-gt v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lm6/a;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lm6/a;->h:F

    .line 5
    iget p1, p0, Lm6/a;->p:I

    int-to-float v1, p1

    iget v3, p0, Lm6/a;->o:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    int-to-float v0, v0

    int-to-float v4, v3

    sub-float/2addr v0, v4

    sub-float/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v3

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    .line 6
    iget p1, p0, Lm6/a;->s:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lm6/a;->f:I

    .line 7
    iget-boolean p1, p0, Lm6/a;->d:Z

    if-nez p1, :cond_4

    .line 8
    iput-boolean v2, p0, Lm6/a;->d:Z

    .line 9
    invoke-virtual {p0}, Lm6/a;->o()V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-boolean v3, p0, Lm6/a;->w:Z

    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lm6/a;->g:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lm6/a;->h:F

    .line 13
    iget p1, p0, Lm6/a;->s:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm6/a;->f:I

    .line 14
    iget-boolean p1, p0, Lm6/a;->d:Z

    if-nez p1, :cond_4

    .line 15
    iput-boolean v2, p0, Lm6/a;->d:Z

    .line 16
    invoke-virtual {p0}, Lm6/a;->o()V

    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lm6/a;->q:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lm6/a;->r:I

    if-gt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lm6/a;->g:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lm6/a;->h:F

    int-to-float p1, v0

    .line 20
    iget v0, p0, Lm6/a;->q:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lm6/a;->r:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 21
    iget v0, p0, Lm6/a;->s:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lm6/a;->f:I

    .line 22
    iget-boolean p1, p0, Lm6/a;->e:Z

    if-nez p1, :cond_4

    .line 23
    iput-boolean v2, p0, Lm6/a;->e:Z

    .line 24
    invoke-virtual {p0}, Lm6/a;->o()V

    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v1, p0, Lm6/a;->x:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lm6/a;->r:I

    if-le v0, v1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lm6/a;->g:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lm6/a;->h:F

    .line 28
    iget p1, p0, Lm6/a;->s:I

    iput p1, p0, Lm6/a;->f:I

    .line 29
    iget-boolean p1, p0, Lm6/a;->d:Z

    if-nez p1, :cond_4

    .line 30
    iput-boolean v2, p0, Lm6/a;->d:Z

    .line 31
    invoke-virtual {p0}, Lm6/a;->o()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lm6/a;->e:Z

    .line 33
    iput-boolean p1, p0, Lm6/a;->d:Z

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lm6/a;->g:F

    .line 35
    iput p1, p0, Lm6/a;->h:F

    .line 36
    invoke-virtual {p0}, Lm6/a;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lm6/a;->m(Z)V

    .line 2
    iget-object v1, p0, Lm6/a;->k:Lm6/a$c;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lm6/a$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lm6/a$b;

    iget v2, p0, Lm6/a;->c:I

    invoke-interface {v1, v2}, Lm6/a$b;->a(I)V

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lm6/a;->b:I

    .line 5
    iput v1, p0, Lm6/a;->c:I

    .line 6
    iput v1, p0, Lm6/a;->i:I

    .line 7
    iput v1, p0, Lm6/a;->j:I

    .line 8
    iput-boolean v0, p0, Lm6/a;->d:Z

    .line 9
    iput-boolean v0, p0, Lm6/a;->e:Z

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lm6/a;->g:F

    .line 11
    iput v0, p0, Lm6/a;->h:F

    .line 12
    invoke-virtual {p0}, Lm6/a;->q()V

    return-void
.end method

.method private l(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lm6/a;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lm6/a;->s:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget p1, p0, Lm6/a;->g:F

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lm6/a;->h:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1, v1}, Lm6/a;->f(Landroidx/recyclerview/widget/RecyclerView;FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/a;->a:Z

    return-void
.end method

.method public n(I)Lm6/a;
    .locals 0

    .line 1
    iput p1, p0, Lm6/a;->y:I

    return-object p0
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lm6/a;->h(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lm6/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v2, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const v7, 0x186a0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lm6/a;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lm6/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lm6/a;->k()V

    .line 4
    :goto_0
    iput-object p1, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 6
    iget p2, p0, Lm6/a;->u:I

    iput p2, p0, Lm6/a;->o:I

    .line 7
    iget v0, p0, Lm6/a;->t:I

    add-int/2addr p2, v0

    iput p2, p0, Lm6/a;->p:I

    .line 8
    iget p2, p0, Lm6/a;->v:I

    add-int v1, p1, p2

    sub-int/2addr v1, v0

    iput v1, p0, Lm6/a;->q:I

    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lm6/a;->r:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lm6/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lm6/a;->k()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lm6/a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm6/a;->e:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lm6/a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lm6/a;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lm6/a;->k()V

    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm6/a;->m(Z)V

    .line 2
    iput p1, p0, Lm6/a;->b:I

    .line 3
    iput p1, p0, Lm6/a;->c:I

    .line 4
    iput p1, p0, Lm6/a;->i:I

    .line 5
    iput p1, p0, Lm6/a;->j:I

    .line 6
    iget-object v0, p0, Lm6/a;->k:Lm6/a$c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm6/a$b;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lm6/a$b;

    invoke-interface {v0, p1}, Lm6/a$b;->b(I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lm6/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lm6/a;->m:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public r(Lm6/a$c;)Lm6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a;->k:Lm6/a$c;

    return-object p0
.end method
