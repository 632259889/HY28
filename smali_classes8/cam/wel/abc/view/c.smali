.class public Lcam/wel/abc/view/c;
.super Lm5/c;
.source "CoverScroll.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm5/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public z0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    iget-boolean v1, p0, Lm5/c;->W0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->f()F

    move-result v1

    iget v3, p0, La5/a;->D:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    invoke-virtual {v3}, La5/a;->f()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    iget v3, v3, La5/a;->D:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, La5/a;->D:F

    mul-float v3, v3, v2

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->f()F

    move-result v1

    iget v3, p0, La5/a;->D:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    invoke-virtual {v3}, La5/a;->f()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    iget v3, v3, La5/a;->D:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v3, p0, La5/a;->D:F

    neg-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, Lcam/wel/abc/view/l;

    invoke-virtual {v1}, Lcam/wel/abc/view/l;->R0()V

    .line 5
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, La5/a;->S(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, Lcam/wel/abc/view/l;

    invoke-virtual {v1}, Lcam/wel/abc/view/l;->O0()V

    .line 7
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 8
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lm5/c;->X0:Z

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->h()F

    move-result v1

    iget v3, p0, La5/a;->E:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    invoke-virtual {v3}, La5/a;->h()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    iget v3, v3, La5/a;->E:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, La5/a;->E:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1}, La5/a;->h()F

    move-result v1

    iget v3, p0, La5/a;->E:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    invoke-virtual {v3}, La5/a;->h()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v3, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v3

    iget v3, v3, La5/a;->E:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, Lcam/wel/abc/view/b;

    invoke-virtual {v1}, Lcam/wel/abc/view/b;->O0()V

    .line 11
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La5/a;->S(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 12
    :cond_4
    :goto_3
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    check-cast v1, Lcam/wel/abc/view/b;

    invoke-virtual {v1}, Lcam/wel/abc/view/b;->N0()V

    .line 13
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La5/a;->S(Ljava/lang/Boolean;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-boolean v0, p0, Lm5/c;->Q0:Z

    if-eqz v0, :cond_a

    .line 15
    iget-boolean v0, p0, Lm5/c;->W0:Z

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Lm5/c;->R0:F

    sget v1, Ly4/f;->a:F

    iget v2, p0, Lm5/c;->T0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/a;->u0(F)V

    .line 18
    :cond_7
    iget-boolean v0, p0, Lm5/c;->X0:Z

    if-eqz v0, :cond_8

    .line 19
    iget v0, p0, Lm5/c;->S0:F

    sget v1, Ly4/f;->b:F

    iget v2, p0, Lm5/c;->U0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lm5/c;->P0:Ld5/a;

    invoke-virtual {v1, v0}, La5/a;->v0(F)V

    .line 21
    :cond_8
    sget v0, Ly4/f;->a:F

    iget v1, p0, Lm5/c;->T0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lm5/c;->b1:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    sget v0, Ly4/f;->b:F

    iget v1, p0, Lm5/c;->T0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lm5/c;->b1:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lm5/c;->f1:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lm5/c;->f1:Z

    :cond_a
    return-void
.end method
