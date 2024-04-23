.class public Lo5/a;
.super Ljava/lang/Object;
.source "BlurObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$d;
    }
.end annotation


# static fields
.field public static a:F = 0.35f

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ld5/a;Ljava/lang/String;FFLl5/c;Z)Ld5/a;
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p4

    const/high16 v7, 0x40600000    # 3.5f

    div-float v0, p2, v7

    float-to-int v9, v0

    div-float v0, p3, v7

    float-to-int v10, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurBgtmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/k3d/engine/core/j;->b(II)I

    move-result v4

    .line 3
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v4}, Lcom/k3d/engine/core/j;->a(III)[I

    move-result-object v5

    .line 4
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/k3d/engine/core/c;->a(Ljava/lang/String;III[I)V

    .line 5
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    int-to-float v1, v10

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v2, v1

    div-float/2addr v2, v7

    sget v3, Lcom/k3d/engine/core/k;->o:F

    sget v4, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v0, v14, v8, v2}, Lcom/k3d/engine/core/j;->d(La5/a;Ljava/lang/String;F)V

    .line 6
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/k3d/engine/core/j;->b(II)I

    move-result v0

    .line 7
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v2

    invoke-virtual {v2, v9, v10, v0}, Lcom/k3d/engine/core/j;->a(III)[I

    move-result-object v20

    .line 8
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v15

    move-object/from16 v16, v11

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, Lcom/k3d/engine/core/c;->a(Ljava/lang/String;III[I)V

    int-to-float v0, v9

    .line 9
    invoke-static {v0}, Ly4/f;->l(F)F

    .line 10
    new-instance v15, Lo5/a$d;

    const/4 v2, 0x1

    invoke-direct {v15, v0, v1, v2, v2}, Lo5/a$d;-><init>(FFII)V

    .line 11
    iput-object v14, v15, Lo5/a$d;->P0:Ld5/a;

    .line 12
    invoke-virtual {v15, v11}, La5/a;->R(Ljava/lang/String;)V

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v3}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 14
    new-instance v13, Ld5/a;

    invoke-direct {v13, v0, v1, v2, v2}, Ld5/a;-><init>(FFII)V

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v13, v3}, La5/a;->t0(I)V

    .line 16
    invoke-virtual {v13, v8}, La5/a;->R(Ljava/lang/String;)V

    .line 17
    new-instance v12, Ld5/a;

    invoke-direct {v12, v0, v1, v2, v2}, Ld5/a;-><init>(FFII)V

    .line 18
    invoke-virtual {v12, v3}, La5/a;->t0(I)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v12, La5/a;->r0:Z

    .line 20
    invoke-virtual {v12, v11}, La5/a;->R(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    iput-object v1, v12, La5/a;->P:Landroid/graphics/PointF;

    .line 22
    sget v1, Lcom/k3d/engine/core/k;->o:F

    sget v4, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v1, v4

    div-float v1, v7, v1

    sget v4, Lcom/k3d/engine/core/k;->o:F

    sget v5, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v4, v5

    div-float/2addr v7, v4

    invoke-virtual {v15, v1, v7}, La5/a;->p0(FF)V

    .line 23
    new-instance v1, Ld5/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v2}, Ld5/a;-><init>(FFII)V

    .line 24
    invoke-virtual {v15, v1}, La5/b;->C0(La5/a;)V

    .line 25
    sput v0, Lo5/a;->b:I

    .line 26
    iget-short v4, v6, Ll5/c;->a:S

    rsub-int v4, v4, 0xff

    int-to-float v9, v4

    .line 27
    iget-short v4, v6, Ll5/c;->b:S

    rsub-int v4, v4, 0xff

    int-to-float v7, v4

    .line 28
    iget-short v4, v6, Ll5/c;->c:S

    rsub-int v4, v4, 0xff

    int-to-float v6, v4

    .line 29
    sget v4, Lo5/a;->a:F

    new-array v3, v3, [Lj5/j;

    new-instance v5, Lj5/j;

    const-string v2, "delay"

    move/from16 v16, v6

    const v6, 0x3a83126f    # 0.001f

    invoke-direct {v5, v2, v6}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v5, v3, v0

    new-instance v0, Lj5/j;

    const-string v2, "progress"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    new-instance v0, Lj5/j;

    const-string v2, "Ease"

    const/16 v5, 0x19

    invoke-direct {v0, v2, v5}, Lj5/j;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v6

    .line 30
    new-instance v5, Lo5/a$a;

    const/high16 v3, 0x40200000    # 2.5f

    move-object v0, v5

    move-object v1, v15

    move-object v2, v13

    move-object v4, v6

    move-object/from16 v21, v5

    move-object v5, v11

    move-object/from16 v22, v6

    move/from16 v11, v16

    move v6, v10

    move v10, v7

    move-object v7, v12

    move-object/from16 v23, v12

    move-object/from16 v12, p0

    move-object/from16 p2, v15

    move-object v15, v13

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lo5/a$a;-><init>(Lo5/a$d;Ld5/a;FLj5/k;Ljava/lang/String;ILd5/a;Ljava/lang/String;FFFLd5/a;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lj5/k;->l(Lc5/d;)V

    .line 31
    new-instance v1, Lo5/a$b;

    move-object/from16 v2, v23

    invoke-direct {v1, v15, v2}, Lo5/a$b;-><init>(Ld5/a;Ld5/a;)V

    invoke-virtual {v0, v1}, Lj5/k;->f(Lc5/b;)V

    .line 32
    new-instance v1, Lo5/a$c;

    invoke-direct {v1, v14, v15, v2}, Lo5/a$c;-><init>(Ld5/a;Ld5/a;Ld5/a;)V

    invoke-virtual {v0, v1}, Lj5/k;->h(Lc5/a;)V

    return-object p2
.end method
