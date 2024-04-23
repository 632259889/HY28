.class public Lcom/eyewind/feedback/internal/FeedbackTipsPage;
.super Landroid/widget/RelativeLayout;
.source "FeedbackTipsPage.java"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lg1/p<",
        "Lcom/eyewind/feedback/internal/FeedbackTipsPage;",
        ">;"
    }
.end annotation


# instance fields
.field a:[Landroidx/appcompat/widget/AppCompatRadioButton;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Button;

.field d:Lcom/eyewind/feedback/view/FeedbackAnimView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

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

.method static d()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lcom/eyewind/android/feedback/R$layout;->feedback_page_tips:I

    return v0
.end method

.method private f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->f()Lcom/eyewind/feedback/internal/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eyewind/feedback/internal/o;

    .line 8
    iget-object v5, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->a:[Landroidx/appcompat/widget/AppCompatRadioButton;

    aget-object v5, v5, v2

    .line 9
    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 10
    iget-object v6, v1, Lcom/eyewind/feedback/internal/d;->a:Ljava/util/List;

    invoke-virtual {v4}, Lcom/eyewind/feedback/internal/o;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/eyewind/feedback/internal/Helper;->k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {v4}, Lcom/eyewind/feedback/internal/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

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
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->e()Lcom/eyewind/feedback/internal/FeedbackTipsPage;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->f()V

    return-void
.end method

.method public e()Lcom/eyewind/feedback/internal/FeedbackTipsPage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->d()I

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

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_1:I

    .line 4
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_2:I

    .line 5
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_3:I

    .line 6
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_reason_4:I

    .line 7
    invoke-direct {p0, v2}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->a:[Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 8
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_tips_anim:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/feedback/view/FeedbackAnimView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

    .line 9
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_tips_user_input:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    .line 10
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c:Landroid/widget/Button;

    .line 11
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->m()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->d:Lcom/eyewind/feedback/view/FeedbackAnimView;

    invoke-virtual {v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->n()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->f()V

    return-void
.end method
