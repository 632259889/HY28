.class public final Lcom/eyewind/feedback/internal/FeedbackStartPage;
.super Landroid/widget/RelativeLayout;
.source "FeedbackStartPage.java"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lg1/p<",
        "Lcom/eyewind/feedback/internal/FeedbackStartPage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/Button;

.field private b:Lcom/eyewind/feedback/view/FeedbackAnimView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(I)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->e(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->g()V

    .line 3
    iget-object v0, p1, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 4
    new-instance p0, Lf1/d;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->c:Lf1/b$b;

    invoke-direct {p0, p2, p1, v0}, Lf1/d;-><init>(Landroid/content/Context;Lcom/eyewind/feedback/internal/c;Lf1/b$b;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object p2, p2, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 9
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->o()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result p2

    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/o;->e()Z

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/eyewind/feedback/internal/c;->p(Lcom/eyewind/feedback/internal/o;ZZ)V

    :goto_0
    return-void
.end method

.method static f()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/eyewind/android/feedback/R$layout;->feedback_page_start:I

    return v0
.end method

.method private h()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->e()Lcom/eyewind/feedback/internal/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eyewind/feedback/internal/o;

    .line 4
    iget-object v6, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->a:[Landroid/widget/Button;

    aget-object v6, v6, v4

    .line 5
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v7, v1, Lcom/eyewind/feedback/internal/c;->a:Ljava/util/List;

    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/o;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/eyewind/feedback/internal/Helper;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v7, Lcom/eyewind/feedback/internal/r;

    invoke-direct {v7, v5, v1}, Lcom/eyewind/feedback/internal/r;-><init>(Lcom/eyewind/feedback/internal/o;Lcom/eyewind/feedback/internal/c;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->n()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->g()Lcom/eyewind/feedback/internal/FeedbackStartPage;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->h()V

    return-void
.end method

.method public g()Lcom/eyewind/feedback/internal/FeedbackStartPage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->f()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_1:I

    .line 4
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_2:I

    .line 5
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_3:I

    .line 6
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_4:I

    .line 7
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->a:[Landroid/widget/Button;

    .line 8
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_start_anim:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    .line 9
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->m()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackStartPage;->b:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->n()V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/FeedbackStartPage;->h()V

    return-void
.end method
