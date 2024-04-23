.class public Lcom/eyewind/feedback/internal/d;
.super Ljava/lang/Object;
.source "DialogControllerForTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final b:Lcom/eyewind/feedback/internal/q;

.field final c:Lf1/i;

.field private final d:I

.field private final e:I

.field private f:Lg1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->f:Lg1/p;

    check-cast v0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;

    .line 2
    iget-object v1, v0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->c:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/eyewind/feedback/internal/d;->g:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->b:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0, p1}, Lcom/eyewind/feedback/internal/e;->e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/eyewind/feedback/internal/d;->f:Lg1/p;

    check-cast p2, Lcom/eyewind/feedback/internal/FeedbackTipsPage;

    .line 2
    iget-object v0, p2, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p2, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p2, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/eyewind/feedback/internal/Helper;->l(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->b:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 6
    iput-boolean v2, p0, Lcom/eyewind/feedback/internal/d;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/d;->a()V

    .line 8
    iget-object p2, p2, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->a:[Landroidx/appcompat/widget/AppCompatRadioButton;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-ne v3, p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_close:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/eyewind/feedback/internal/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/eyewind/android/feedback/R$id;->feedback_submit:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/eyewind/feedback/internal/d;->f:Lg1/p;

    check-cast p1, Lcom/eyewind/feedback/internal/FeedbackTipsPage;

    .line 6
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->b:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->b:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    const/4 v1, 0x1

    const-string v2, "others"

    invoke-virtual {v0, v2, v1}, Lcom/eyewind/feedback/internal/e;->l(Ljava/lang/String;Z)Lcom/eyewind/feedback/internal/e;

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/eyewind/feedback/internal/FeedbackTipsPage;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/eyewind/feedback/internal/d;->b:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/eyewind/feedback/internal/e;->e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 11
    iget-object p1, p0, Lcom/eyewind/feedback/internal/d;->c:Lf1/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    :goto_0
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
    iget p2, p0, Lcom/eyewind/feedback/internal/d;->d:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/eyewind/feedback/internal/d;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
