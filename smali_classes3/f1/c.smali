.class public final Lf1/c;
.super Landroid/app/Dialog;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lcom/eyewind/feedback/internal/c;

.field private final b:Ljava/lang/String;

.field private final c:Lf1/b$b;

.field private final d:Ljava/lang/String;

.field private final e:Lf1/g;

.field private final f:Lf1/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/g;Lf1/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .param p4    # Lf1/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lf1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lf1/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p4, Lf1/b$b;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p4, p0, Lf1/c;->c:Lf1/b$b;

    .line 3
    iput-object p2, p0, Lf1/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf1/c;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lf1/c;->e:Lf1/g;

    .line 6
    iput-object p6, p0, Lf1/c;->f:Lf1/b$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/android/feedback/R$layout;->feedback_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/feedback/internal/Helper;->n(Landroid/content/Context;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lf1/c;->c:Lf1/b$b;

    if-nez v0, :cond_1

    iget-object v1, v1, Lf1/b$b;->a:Lf1/j;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lf1/b$b;->b:Lf1/j;

    .line 6
    :goto_0
    sget v2, Lcom/eyewind/android/feedback/R$id;->feedback_root_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lf1/j;->a:F

    invoke-static {v3, v4}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lf1/j;->b:F

    invoke-static {v4, v5}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lf1/j;->c:F

    invoke-static {v5, v6}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lf1/j;->d:F

    invoke-static {v6, v7}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v6

    .line 11
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz v0, :cond_2

    const/16 v0, 0x17c

    const/high16 v2, 0x43af0000    # 350.0f

    .line 12
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

    .line 13
    iget v3, v1, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v2, v1, Lf1/j;->c:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/16 v0, 0x1a4

    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    iget v3, v1, Lf1/j;->a:F

    add-float/2addr v3, v2

    iget v1, v1, Lf1/j;->c:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {p1}, Lcom/eyewind/feedback/internal/Helper;->i(Landroid/view/Window;)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {v2, v3}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v2

    if-le v1, v2, :cond_3

    move v4, v2

    :cond_3
    if-gt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 18
    :goto_3
    new-instance v1, Lcom/eyewind/feedback/internal/c;

    iget-object v8, p0, Lf1/c;->b:Ljava/lang/String;

    iget-object v9, p0, Lf1/c;->d:Ljava/lang/String;

    iget-object v10, p0, Lf1/c;->e:Lf1/g;

    iget-object v11, p0, Lf1/c;->c:Lf1/b$b;

    iget-object v12, p0, Lf1/c;->f:Lf1/b$a;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/eyewind/feedback/internal/c;-><init>(Lf1/c;Ljava/lang/String;Ljava/lang/String;Lf1/g;Lf1/b$b;Lf1/b$a;Z)V

    iput-object v1, p0, Lf1/c;->a:Lcom/eyewind/feedback/internal/c;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/eyewind/feedback/internal/Helper;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 22
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lf1/c;->c:Lf1/b$b;

    iget-boolean p1, p1, Lf1/b$b;->e:Z

    if-eqz p1, :cond_7

    .line 24
    sget p1, Lcom/eyewind/android/feedback/R$id;->feedback_debug_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    sget v0, Lcom/eyewind/android/feedback/R$drawable;->feedabck_debug_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/c;->a:Lcom/eyewind/feedback/internal/c;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/c;->j()V

    return-void
.end method
