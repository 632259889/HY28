.class public Ld0/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Ld0/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c$a;
    }
.end annotation


# instance fields
.field private final a:Ld0/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a;Lq/h;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/a;",
            "Lq/h<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/c$a;

    new-instance v8, Ld0/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld0/g;-><init>(Lcom/bumptech/glide/b;Lp/a;IILq/h;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Ld0/c$a;-><init>(Ld0/g;)V

    .line 3
    invoke-direct {p0, v0}, Ld0/c;-><init>(Ld0/c$a;)V

    return-void
.end method

.method constructor <init>(Ld0/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld0/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld0/c;->g:I

    .line 7
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c$a;

    iput-object p1, p0, Ld0/c;->a:Ld0/c$a;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld0/c;->j:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld0/c;->i:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld0/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld0/c;->f:I

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Ll0/k;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld0/c;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ld0/c;->b:Z

    .line 6
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0, p0}, Ld0/g;->r(Ld0/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld0/c;->b:Z

    .line 2
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0, p0}, Ld0/g;->s(Ld0/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Ld0/c;->g()I

    move-result v0

    invoke-virtual {p0}, Ld0/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ld0/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/c;->f:I

    .line 7
    :cond_1
    iget v0, p0, Ld0/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Ld0/c;->f:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ld0/c;->j()V

    .line 9
    invoke-virtual {p0}, Ld0/c;->stop()V

    :cond_2
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ld0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld0/c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Ld0/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Ld0/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Ld0/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld0/c;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ld0/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Ld0/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c;->b:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/c;->d:Z

    .line 2
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->a()V

    return-void
.end method

.method public m(Lq/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/c$a;

    iget-object v0, v0, Ld0/c$a;->a:Ld0/g;

    invoke-virtual {v0, p1, p2}, Ld0/g;->o(Lq/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld0/c;->h:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld0/c;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/c;->k:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Ld0/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Ll0/k;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Ld0/c;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld0/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld0/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld0/c;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld0/c;->c:Z

    .line 2
    invoke-direct {p0}, Ld0/c;->l()V

    .line 3
    iget-boolean v0, p0, Ld0/c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld0/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld0/c;->c:Z

    .line 2
    invoke-direct {p0}, Ld0/c;->o()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld0/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
