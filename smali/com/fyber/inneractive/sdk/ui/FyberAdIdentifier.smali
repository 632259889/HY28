.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:F

.field public g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)Z
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;)Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    return-object p0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->safedk_FyberAdIdentifier_onClick_dd54f480d38e69db907196f8e63ce2cd(Landroid/view/View;)V

    return-void
.end method

.method public safedk_FyberAdIdentifier_onClick_dd54f480d38e69db907196f8e63ce2cd(Landroid/view/View;)V
    .locals 12
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x1c2

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const-string v8, "imageAlpha"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v2, v9, v7

    aput-object v3, v9, v4

    .line 7
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xe1

    .line 9
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 11
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v11, v10, v7

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 13
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    new-array v10, v5, [I

    fill-array-data v10, :array_1

    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 14
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v6, v10, v7

    aput-object v8, v10, v4

    .line 15
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v4, [F

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    if-eqz v8, :cond_1

    iget v11, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    :cond_1
    aput v11, v6, v7

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v9, v0, v4

    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->g:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;->a()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x19
        0xff
    .end array-data
.end method
