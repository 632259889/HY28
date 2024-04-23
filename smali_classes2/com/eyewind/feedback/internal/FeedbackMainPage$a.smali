.class public final Lcom/eyewind/feedback/internal/FeedbackMainPage$a;
.super Lh1/e;
.source "FeedbackMainPage.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/FeedbackMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/e<",
        "Landroidx/core/widget/NestedScrollView;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/view/View;

.field public final k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 8
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh1/e;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_user_input_text:I

    invoke-virtual {p0, v0}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->c:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_contact_input_text:I

    invoke-virtual {p0, v1}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->e:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_user_input:I

    invoke-virtual {p0, v2}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b:Landroid/widget/EditText;

    .line 5
    sget v3, Lcom/eyewind/android/feedback/R$id;->feedback_contact:I

    invoke-virtual {p0, v3}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->d:Landroid/widget/EditText;

    .line 6
    sget v4, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    invoke-virtual {p0, v4}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->f:Landroid/widget/Button;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget v5, Lcom/eyewind/android/feedback/R$id;->feedback_prev:I

    invoke-virtual {p0, v5}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->i:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lcom/eyewind/android/feedback/R$id;->feedback_division:I

    invoke-virtual {p0, p2}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->j:Landroid/view/View;

    .line 9
    sget p2, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_text:I

    invoke-virtual {p0, p2}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->h:Landroid/widget/TextView;

    .line 10
    iput-boolean p3, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->m:Z

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v7, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_1:I

    .line 12
    invoke-virtual {p0, v7}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v6, v7}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v7, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_2:I

    .line 13
    invoke-virtual {p0, v7}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v6, v7}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v7, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_3:I

    .line 14
    invoke-virtual {p0, v7}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v6, v7}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    sget v7, Lcom/eyewind/android/feedback/R$id;->feedback_shot_card_4:I

    .line 15
    invoke-virtual {p0, v7}, Lh1/e;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v6, v7}, Lcom/eyewind/feedback/internal/FeedbackMainPage$c;-><init>(Landroid/view/ViewGroup;)V

    aput-object v6, v4, v5

    iput-object v4, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->g:[Lcom/eyewind/feedback/internal/FeedbackMainPage$c;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/eyewind/android/feedback/R$attr;->feedbackTextPrimaryColor:I

    const/4 v6, -0x1

    .line 17
    invoke-static {v4, v5, v6}, Lcom/eyewind/feedback/internal/Helper;->u(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/eyewind/android/feedback/R$attr;->feedbackTextSecondaryColor:I

    .line 19
    invoke-static {p1, v4, v6}, Lcom/eyewind/feedback/internal/Helper;->u(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->l:I

    .line 20
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/f;->e()Lcom/eyewind/feedback/internal/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/eyewind/feedback/internal/c;

    .line 22
    iget-object v5, v4, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v5, v5, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v5}, Lcom/eyewind/feedback/internal/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p1, Lcom/eyewind/feedback/internal/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;

    invoke-direct {p2, p0, v4}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;-><init>(Lcom/eyewind/feedback/internal/FeedbackMainPage$a;Lcom/eyewind/feedback/internal/c;)V

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    new-instance p2, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$b;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$b;-><init>(Lcom/eyewind/feedback/internal/FeedbackMainPage$a;Lcom/eyewind/feedback/internal/f;)V

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->e()Lcom/eyewind/feedback/internal/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v2, v2, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v2}, Lcom/eyewind/feedback/internal/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/lit8 v3, v2, 0x0

    .line 4
    iget-object v4, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->c:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    if-nez v2, :cond_0

    iget v2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    goto :goto_0

    :cond_0
    const/high16 v2, -0x10000

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, v0, Lcom/eyewind/feedback/internal/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int v2, v3, v0

    .line 6
    iget-object v3, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    goto :goto_1

    :cond_1
    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-boolean v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->m:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    or-int/2addr v2, v0

    .line 9
    iget-object v1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget v5, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->l:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->b:Landroid/widget/EditText;

    const/high16 v0, -0x10000

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->d:Landroid/widget/EditText;

    if-ne p1, p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    return-void
.end method
