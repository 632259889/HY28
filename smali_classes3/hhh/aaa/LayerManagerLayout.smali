.class public Lhhh/aaa/LayerManagerLayout;
.super Landroid/widget/RelativeLayout;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/LayerManagerLayout$g;
    }
.end annotation


# instance fields
.field private a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhh/aaa/LayerManagerLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lhhh/aaa/SmallLayer;

.field private e:Lhhh/aaa/SmallLayer;

.field private f:Landroid/widget/ImageView;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field p:Lhhh/aaa/drawpad/DrawingView;

.field q:I

.field private r:Z

.field s:Ljava/util/Timer;

.field t:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lhhh/aaa/i;->e:I

    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->o:Z

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lhhh/aaa/LayerManagerLayout;->q:I

    .line 5
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->r:Z

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    .line 7
    new-instance p1, Lhhh/aaa/LayerManagerLayout$f;

    invoke-direct {p1, p0}, Lhhh/aaa/LayerManagerLayout$f;-><init>(Lhhh/aaa/LayerManagerLayout;)V

    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->t:Ljava/util/TimerTask;

    .line 8
    invoke-direct {p0}, Lhhh/aaa/LayerManagerLayout;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p1, Lhhh/aaa/i;->e:I

    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->a:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->o:Z

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lhhh/aaa/LayerManagerLayout;->q:I

    .line 13
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->r:Z

    .line 14
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    .line 15
    new-instance p1, Lhhh/aaa/LayerManagerLayout$f;

    invoke-direct {p1, p0}, Lhhh/aaa/LayerManagerLayout$f;-><init>(Lhhh/aaa/LayerManagerLayout;)V

    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->t:Ljava/util/TimerTask;

    .line 16
    invoke-direct {p0}, Lhhh/aaa/LayerManagerLayout;->C()V

    return-void
.end method

.method static synthetic A(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->i:F

    return p1
.end method

.method private B(Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;
    .locals 3

    .line 1
    new-instance v0, Lhhh/aaa/SmallLayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhh/aaa/SmallLayer;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhhh/aaa/SmallLayer;->d(Ljava/util/ArrayList;)V

    .line 3
    new-instance v1, Lhhh/aaa/LayerManagerLayout$c;

    invoke-direct {v1, p0, v0}, Lhhh/aaa/LayerManagerLayout$c;-><init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)V

    invoke-virtual {v0, v1}, Lhhh/aaa/SmallLayer;->a(Lhhh/aaa/SmallLayer$b;)V

    const v1, 0x7f080260

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    new-instance v2, Lhhh/aaa/LayerManagerLayout$g;

    invoke-direct {v2, p0, p1, v0}, Lhhh/aaa/LayerManagerLayout$g;-><init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Lhhh/aaa/SmallLayer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    new-instance v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v2, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v2}, Lhhh/aaa/drawpad/DrawingView;->i()Lhhh/aaa/drawpad/DrawLayer;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lhhh/aaa/LayerManagerLayout$g;-><init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Lhhh/aaa/SmallLayer;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout;->e:Lhhh/aaa/SmallLayer;

    if-nez p1, :cond_1

    .line 8
    iput-object v0, p0, Lhhh/aaa/LayerManagerLayout;->e:Lhhh/aaa/SmallLayer;

    const p1, 0x7f0b02d7

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Lhhh/aaa/LayerManagerLayout$d;

    invoke-direct {p1, p0, v0}, Lhhh/aaa/LayerManagerLayout$d;-><init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-direct {p0}, Lhhh/aaa/LayerManagerLayout;->D()V

    :cond_2
    return-object v0
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhhh/aaa/LayerManagerLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhhh/aaa/LayerManagerLayout$a;

    invoke-direct {v1, p0}, Lhhh/aaa/LayerManagerLayout$a;-><init>(Lhhh/aaa/LayerManagerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    new-instance v0, Lhhh/aaa/LayerManagerLayout$b;

    invoke-direct {v0, p0}, Lhhh/aaa/LayerManagerLayout$b;-><init>(Lhhh/aaa/LayerManagerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private D()V
    .locals 7

    const v0, 0x7f0b02d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lhhh/aaa/LayerManagerLayout;->c:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v4, Lhhh/aaa/i;->d:I

    iget v5, p0, Lhhh/aaa/LayerManagerLayout;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    sget v4, Lhhh/aaa/i;->e:I

    add-int/2addr v1, v2

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b02d9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    sget v4, Lhhh/aaa/i;->d:I

    iget v5, p0, Lhhh/aaa/LayerManagerLayout;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    sget v4, Lhhh/aaa/i;->e:I

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    mul-int v5, v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 14
    iget-object v3, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v3, v3, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    sget v4, Lhhh/aaa/i;->d:I

    iget v5, p0, Lhhh/aaa/LayerManagerLayout;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    sget v4, Lhhh/aaa/i;->e:I

    add-int/lit8 v5, v0, 0x1

    mul-int v6, v1, v5

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-boolean v4, p0, Lhhh/aaa/LayerManagerLayout;->o:Z

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout;->d:Lhhh/aaa/SmallLayer;

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    move v0, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v4}, Lhhh/aaa/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/drawpad/DrawLayer;

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v5, v5, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    aput v3, v0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1, v0}, Lhhh/aaa/drawpad/DrawingView;->O([I)V

    return-void
.end method

.method static synthetic a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/LayerManagerLayout;->d:Lhhh/aaa/SmallLayer;

    return-object p0
.end method

.method static synthetic b(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->d:Lhhh/aaa/SmallLayer;

    return-object p1
.end method

.method static synthetic c(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/LayerManagerLayout;->e:Lhhh/aaa/SmallLayer;

    return-object p0
.end method

.method static synthetic d(Lhhh/aaa/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->j:F

    return p0
.end method

.method static synthetic e(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->j:F

    return p1
.end method

.method static synthetic f(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->e:Lhhh/aaa/SmallLayer;

    return-object p1
.end method

.method static synthetic g(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->k:F

    return p1
.end method

.method public static getRandColorCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lhhh/aaa/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->l:F

    return p0
.end method

.method static synthetic i(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->l:F

    return p1
.end method

.method static synthetic j(Lhhh/aaa/LayerManagerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhhh/aaa/LayerManagerLayout;->o:Z

    return p0
.end method

.method static synthetic k(Lhhh/aaa/LayerManagerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->o:Z

    return p1
.end method

.method static synthetic l(Lhhh/aaa/LayerManagerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->m:I

    return p1
.end method

.method static synthetic m(Lhhh/aaa/LayerManagerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->n:I

    return p0
.end method

.method static synthetic n(Lhhh/aaa/LayerManagerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->n:I

    return p1
.end method

.method static synthetic o(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhhh/aaa/LayerManagerLayout;->B(Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lhhh/aaa/LayerManagerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhh/aaa/LayerManagerLayout;->F()V

    return-void
.end method

.method static synthetic q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/LayerManagerLayout;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lhhh/aaa/LayerManagerLayout;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic s(Lhhh/aaa/LayerManagerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhh/aaa/LayerManagerLayout;->D()V

    return-void
.end method

.method static synthetic t(Lhhh/aaa/LayerManagerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhhh/aaa/LayerManagerLayout;->r:Z

    return p0
.end method

.method static synthetic u(Lhhh/aaa/LayerManagerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhhh/aaa/LayerManagerLayout;->r:Z

    return p1
.end method

.method static synthetic v(Lhhh/aaa/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->g:F

    return p0
.end method

.method static synthetic w(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->g:F

    return p1
.end method

.method static synthetic x(Lhhh/aaa/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->h:F

    return p0
.end method

.method static synthetic y(Lhhh/aaa/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/LayerManagerLayout;->h:F

    return p1
.end method

.method static synthetic z(Lhhh/aaa/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lhhh/aaa/LayerManagerLayout;->i:F

    return p0
.end method


# virtual methods
.method public E(Landroid/view/View;FFZ)V
    .locals 1

    .line 1
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p3, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p4, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p2, 0x226

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 p2, 0x64

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 5
    new-instance p2, Lhhh/aaa/LayerManagerLayout$e;

    invoke-direct {p2, p0, p1}, Lhhh/aaa/LayerManagerLayout$e;-><init>(Lhhh/aaa/LayerManagerLayout;Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setBoardView(Lhhh/aaa/drawpad/DrawingView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v1}, Lhhh/aaa/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/drawpad/DrawLayer;

    invoke-direct {p0, v1, p1}, Lhhh/aaa/LayerManagerLayout;->B(Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;

    move-result-object v1

    iput-object v1, p0, Lhhh/aaa/LayerManagerLayout;->d:Lhhh/aaa/SmallLayer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v0, v1}, Lhhh/aaa/drawpad/DrawingView;->setNowLayer(Lhhh/aaa/drawpad/DrawLayer;)V

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhhh/aaa/SmallLayer;->c(Z)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1, p1}, Lhhh/aaa/SmallLayer;->c(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
