.class public final Lf1/h;
.super Landroid/app/Dialog;
.source "FeedbackRecoveryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lf1/b$b;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf1/b$b;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf1/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lf1/b$b;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lf1/h;->a:Lf1/b$b;

    .line 3
    iput-object p3, p0, Lf1/h;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_recreate:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/eyewind/feedback/internal/f;->h()Lcom/eyewind/feedback/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/feedback/internal/f;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1/h;->dismiss()V

    .line 4
    iget-object v0, p0, Lf1/h;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/android/feedback/R$layout;->feedback_recovery_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/feedback/internal/Helper;->n(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lf1/h;->a:Lf1/b$b;

    if-nez p1, :cond_0

    iget-object v0, v0, Lf1/b$b;->a:Lf1/j;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf1/b$b;->b:Lf1/j;

    .line 5
    :goto_0
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_root_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lf1/j;->a:F

    invoke-static {v2, v3}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lf1/j;->b:F

    invoke-static {v3, v4}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lf1/j;->c:F

    invoke-static {v4, v5}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lf1/j;->d:F

    invoke-static {v5, v6}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v5

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_recreate:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lcom/eyewind/android/feedback/R$id;->feedback_import:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x17c

    const/high16 v2, 0x43af0000    # 350.0f

    .line 14
    iget v3, v0, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v0, v0, Lf1/j;->c:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x140

    const/high16 v2, 0x43910000    # 290.0f

    .line 15
    iget v3, v0, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v0, v0, Lf1/j;->c:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, -0x2

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lf1/h;->a:Lf1/b$b;

    iget-boolean p1, p1, Lf1/b$b;->e:Z

    if-eqz p1, :cond_4

    .line 22
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_debug_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    sget v0, Lcom/eyewind/android/feedback/R$drawable;->feedabck_debug_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
