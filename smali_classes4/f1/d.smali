.class public Lf1/d;
.super Landroid/app/Dialog;
.source "FeedbackInAppDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/eyewind/feedback/internal/c;

.field private final b:Lf1/b$b;

.field private c:Lcom/eyewind/feedback/internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/eyewind/feedback/internal/c;Lf1/b$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/feedback/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf1/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lf1/b$b;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lf1/d;->a:Lcom/eyewind/feedback/internal/c;

    .line 3
    iput-object p3, p0, Lf1/d;->b:Lf1/b$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/android/feedback/R$layout;->feedback_in_app_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/eyewind/feedback/internal/a;

    iget-object v0, p0, Lf1/d;->a:Lcom/eyewind/feedback/internal/c;

    invoke-direct {p1, p0, v0}, Lcom/eyewind/feedback/internal/a;-><init>(Lf1/d;Lcom/eyewind/feedback/internal/c;)V

    iput-object p1, p0, Lf1/d;->c:Lcom/eyewind/feedback/internal/a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/feedback/internal/Helper;->n(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lf1/d;->b:Lf1/b$b;

    if-nez v0, :cond_1

    iget-object v1, v1, Lf1/b$b;->a:Lf1/j;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lf1/b$b;->b:Lf1/j;

    .line 7
    :goto_0
    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_root_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lf1/j;->a:F

    invoke-static {v3, v4}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lf1/j;->b:F

    invoke-static {v4, v5}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lf1/j;->c:F

    invoke-static {v5, v6}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lf1/j;->d:F

    invoke-static {v6, v7}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v6

    .line 12
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    .line 14
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    const/16 v0, 0x17c

    const/high16 v2, 0x43af0000    # 350.0f

    .line 16
    iget v3, v1, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v2, v1, Lf1/j;->c:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x140

    const/high16 v2, 0x43910000    # 290.0f

    .line 17
    iget v3, v1, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v2, v1, Lf1/j;->c:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/16 v0, 0x1a4

    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    iget v3, v1, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v1, v1, Lf1/j;->c:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/d;->c:Lcom/eyewind/feedback/internal/a;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/a;->o()V

    return-void
.end method
