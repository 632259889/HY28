.class public final Lcom/eyewind/feedback/internal/c;
.super Ljava/lang/Object;
.source "DialogControllerForMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lf1/g;

.field final c:Lcom/eyewind/feedback/internal/q;

.field d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf1/c;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Z

.field private i:Lg1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lf1/c;Ljava/lang/String;Ljava/lang/String;Lf1/g;Lf1/b$b;Lf1/b$a;Z)V
    .locals 3
    .param p1    # Lf1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lf1/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lf1/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/feedback/internal/c;->d:Z

    .line 3
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/eyewind/feedback/internal/c;->e:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    .line 5
    iput-object p1, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    .line 6
    iput-object p4, p0, Lcom/eyewind/feedback/internal/c;->b:Lf1/g;

    .line 7
    iput-boolean p7, p0, Lcom/eyewind/feedback/internal/c;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/eyewind/feedback/internal/Helper;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/eyewind/feedback/internal/c;->a:Ljava/util/List;

    .line 9
    sget p4, Lcom/eyewind/android/feedback/R$id;->feedback_page_parent:I

    invoke-direct {p0, p4}, Lcom/eyewind/feedback/internal/c;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/eyewind/feedback/internal/c;->g:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p4, p7}, Lcom/eyewind/feedback/internal/f;->c(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p4, p0}, Lcom/eyewind/feedback/internal/f;->l(Lcom/eyewind/feedback/internal/c;)V

    .line 13
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/f;->d()Lcom/eyewind/feedback/internal/e;

    move-result-object p7

    if-nez p7, :cond_0

    .line 14
    new-instance v2, Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, p3, p2, v1}, Lcom/eyewind/feedback/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p7

    .line 15
    :goto_0
    invoke-virtual {p4, v2}, Lcom/eyewind/feedback/internal/f;->k(Lcom/eyewind/feedback/internal/e;)V

    .line 16
    new-instance p1, Lcom/eyewind/feedback/internal/q;

    invoke-direct {p1, p6, p5, p3, v2}, Lcom/eyewind/feedback/internal/q;-><init>(Lf1/b$a;Lf1/b$b;Ljava/lang/String;Lcom/eyewind/feedback/internal/e;)V

    iput-object p1, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    .line 17
    sget p2, Lcom/eyewind/android/feedback/R$id;->feedback_close:I

    invoke-direct {p0, p2}, Lcom/eyewind/feedback/internal/c;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/q;->f()V

    .line 20
    iget-object p2, p1, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance p3, Lg1/i;

    invoke-direct {p3, p0}, Lg1/i;-><init>(Lcom/eyewind/feedback/internal/c;)V

    invoke-virtual {p2, p3}, Lcom/eyewind/feedback/internal/p;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p1, Lcom/eyewind/feedback/internal/q;->i:Ljava/util/concurrent/Future;

    :cond_1
    if-eqz p7, :cond_5

    .line 21
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_5

    invoke-virtual {p7}, Lcom/eyewind/feedback/internal/e;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p4}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/eyewind/feedback/internal/o;

    .line 24
    invoke-virtual {p5}, Lcom/eyewind/feedback/internal/o;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p1, 0x3

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/feedback/internal/o;

    invoke-virtual {p5}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/eyewind/feedback/internal/c;->p(Lcom/eyewind/feedback/internal/o;ZZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/c;->q()V

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/c;->q()V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "View is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/eyewind/feedback/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/feedback/internal/c;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/feedback/internal/c;Lcom/eyewind/feedback/internal/FeedbackFinishPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/c;->i(Lcom/eyewind/feedback/internal/FeedbackFinishPage;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/feedback/internal/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/internal/c;->h(Ljava/util/List;)V

    return-void
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-boolean p1, p0, Lcom/eyewind/feedback/internal/c;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lg1/p;->b()V

    return-void
.end method

.method private synthetic i(Lcom/eyewind/feedback/internal/FeedbackFinishPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->getFinishButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/c;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    instance-of v1, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    check-cast v1, Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v0, Lcom/eyewind/feedback/internal/FeedbackStartPage;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    check-cast v1, Lcom/eyewind/feedback/internal/FeedbackStartPage;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faccccd    # 1.35f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v1, v0, Lcom/eyewind/feedback/internal/q;->h:Lcom/eyewind/feedback/internal/s;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/eyewind/feedback/internal/t;->e(Lcom/eyewind/feedback/internal/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/eyewind/feedback/internal/q;->i:Ljava/util/concurrent/Future;

    .line 4
    iget-boolean v1, p0, Lcom/eyewind/feedback/internal/c;->j:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v1, v1, Lcom/eyewind/feedback/internal/q;->a:Lcom/eyewind/feedback/internal/p;

    new-instance v2, Lg1/j;

    invoke-direct {v2, p0, v0}, Lg1/j;-><init>(Lcom/eyewind/feedback/internal/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/feedback/internal/p;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    instance-of v1, v0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/eyewind/feedback/internal/FeedbackFinishPage;

    .line 3
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->getFinishButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->getAnimView()Lcom/eyewind/feedback/view/FeedbackAnimView;

    move-result-object v0

    new-instance v3, Lcom/eyewind/feedback/internal/b;

    invoke-direct {v3, p0}, Lcom/eyewind/feedback/internal/b;-><init>(Lcom/eyewind/feedback/internal/c;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/eyewind/feedback/internal/q;->k(Landroid/widget/Button;Lcom/eyewind/feedback/view/FeedbackAnimView;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private n(ILandroidx/core/util/Consumer;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg1/p<",
            "+",
            "Landroid/view/View;",
            ">;>(I",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg1/p;->getLayoutId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/eyewind/android/feedback/R$layout;->feedback_page_start:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    invoke-virtual {v2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/eyewind/feedback/internal/c;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, p1, v1}, Lcom/eyewind/feedback/internal/Helper;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lg1/p;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/eyewind/feedback/internal/c;->i:Lg1/p;

    .line 7
    iget-object p2, p0, Lcom/eyewind/feedback/internal/c;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lcom/eyewind/feedback/internal/Helper;->v(Lg1/p;Lg1/p;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method f(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/eyewind/feedback/internal/c;->j:Z

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-boolean v1, p0, Lcom/eyewind/feedback/internal/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/eyewind/feedback/internal/q;->e(Z)V

    return-void
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/c;->f:Lf1/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackFinishPage;->d()I

    move-result v0

    new-instance v1, Lg1/h;

    invoke-direct {v1, p0}, Lg1/h;-><init>(Lcom/eyewind/feedback/internal/c;)V

    invoke-direct {p0, v0, v1}, Lcom/eyewind/feedback/internal/c;->n(ILandroidx/core/util/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_close:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/c;->e()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_finish_button:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method p(Lcom/eyewind/feedback/internal/o;ZZ)V
    .locals 5
    .param p1    # Lcom/eyewind/feedback/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/internal/c;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/eyewind/feedback/internal/c;->n(ILandroidx/core/util/Consumer;)V

    return-void
.end method

.method q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/eyewind/feedback/internal/c;->n(ILandroidx/core/util/Consumer;)V

    return-void
.end method
