.class public Lcom/bytedance/sdk/openadsdk/component/f/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"


# static fields
.field private static a:Ljava/lang/String; = "Skip"


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/component/h/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/h/a;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_txt_skip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAppOpenAdTopManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    sub-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->k:Z

    if-nez v4, :cond_0

    .line 13
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a()V

    .line 14
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->k:Z

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->l:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->j:Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->getAppOpenAdLayout()Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->getAppOpenAdLayout()Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/f/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->l:Z

    return-void
.end method

.method public b()Landroid/animation/ValueAnimator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    return v0
.end method
