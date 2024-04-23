.class final Lcom/eyewind/feedback/internal/u;
.super Ljava/lang/Object;
.source "ViewAnimLiteUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;SI)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/eyewind/feedback/internal/u;->b(Landroid/view/View;SILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/view/View;SILjava/lang/Runnable;)V
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v3, 0x8

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x4

    move/from16 v4, p2

    move-object v2, v11

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 7
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move/from16 v4, p2

    :goto_1
    int-to-long v4, v4

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    new-instance v4, Lcom/eyewind/feedback/internal/u$b;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v0, v3, v5}, Lcom/eyewind/feedback/internal/u$b;-><init>(SLandroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static c(Landroid/view/View;SI)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/eyewind/feedback/internal/u;->d(Landroid/view/View;SILjava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/view/View;SILjava/lang/Runnable;)V
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v3, 0x8

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4f20\u5165\u7c7b\u578b\u6709\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x4

    move/from16 v4, p2

    move-object v2, v11

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 7
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move/from16 v4, p2

    :goto_1
    int-to-long v4, v4

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    new-instance v4, Lcom/eyewind/feedback/internal/u$a;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v0, v3, v5}, Lcom/eyewind/feedback/internal/u$a;-><init>(SLandroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
