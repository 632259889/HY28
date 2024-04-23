.class public Lj5/k;
.super Ljava/lang/Object;
.source "TweenLite.java"


# static fields
.field public static q:Ljava/lang/Number;

.field public static r:F

.field protected static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:J

.field public f:La5/a;

.field public g:[Lj5/j;

.field public h:Ljava/lang/Boolean;

.field public i:F

.field public j:J

.field k:Lc5/a;

.field l:Lc5/d;

.field m:Lc5/c;

.field n:Lc5/b;

.field public o:F

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4018851eb851eb85L    # 6.13

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lj5/k;->q:Ljava/lang/Number;

    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    sput v0, Lj5/k;->r:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(La5/a;F[Lj5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lj5/k;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj5/k;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj5/k;->d:F

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lj5/k;->h:Ljava/lang/Boolean;

    .line 6
    iput v0, p0, Lj5/k;->o:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lj5/k;->p:J

    .line 8
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/j;->o()V

    .line 9
    sget-wide v0, Ly4/f;->l:J

    iput-wide v0, p0, Lj5/k;->e:J

    .line 10
    iput p2, p0, Lj5/k;->c:F

    .line 11
    iput-object p1, p0, Lj5/k;->f:La5/a;

    .line 12
    iput-object p3, p0, Lj5/k;->g:[Lj5/j;

    .line 13
    invoke-static {p1}, Lj5/k;->d(La5/a;)V

    .line 14
    sget-object p1, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lj5/k;->c()V

    .line 16
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    neg-float p2, p2

    div-float/2addr p0, p3

    mul-float p2, p2, p0

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p0, p3

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public static b(La5/a;)I
    .locals 3

    .line 1
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    sget-object v1, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const-string v1, "K3dEngine"

    const-string v2, "TweenLite getTween Error"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/k;

    iget-object v1, v1, Lj5/k;->f:La5/a;

    invoke-virtual {v1, p0}, La5/a;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(La5/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj5/k;->b(La5/a;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Lj5/k;->e(I)V

    :cond_0
    return-void
.end method

.method private static e(I)V
    .locals 2

    .line 1
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/k;

    invoke-virtual {v0}, Lj5/k;->g()V

    .line 2
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lj5/k;->f:La5/a;

    .line 3
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static o(La5/a;F[Lj5/j;)Lj5/k;
    .locals 1

    .line 1
    new-instance v0, Lj5/k;

    invoke-direct {v0, p0, p1, p2}, Lj5/k;-><init>(La5/a;F[Lj5/j;)V

    return-object v0
.end method

.method public static p()V
    .locals 33

    .line 1
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_20

    .line 2
    sget-object v3, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_0

    const-string v3, "K3dEngine"

    const-string v4, "TweenLite Error"

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto/16 :goto_e

    .line 4
    :cond_0
    sget-object v3, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/k;

    .line 5
    iget-object v4, v3, Lj5/k;->f:La5/a;

    .line 6
    iget-boolean v5, v3, Lj5/k;->b:Z

    if-eqz v5, :cond_1

    .line 7
    sget-wide v5, Ly4/f;->l:J

    sget-object v7, Lj5/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5/k;

    iget-wide v7, v7, Lj5/k;->j:J

    sub-long/2addr v5, v7

    iput-wide v5, v3, Lj5/k;->e:J

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v5, v3, Lj5/k;->p:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v3, Lj5/k;->p:J

    .line 9
    :goto_1
    iget-wide v5, v3, Lj5/k;->p:J

    long-to-float v5, v5

    .line 10
    sget v6, Lj5/k;->r:F

    div-float v7, v5, v6

    div-float/2addr v5, v6

    float-to-long v5, v5

    .line 11
    iput-wide v5, v3, Lj5/k;->j:J

    .line 12
    iget v5, v3, Lj5/k;->d:F

    const/4 v6, 0x0

    cmpl-float v8, v5, v6

    if-lez v8, :cond_2

    cmpl-float v8, v7, v5

    if-lez v8, :cond_2

    .line 13
    sget-wide v4, Ly4/f;->l:J

    iput-wide v4, v3, Lj5/k;->e:J

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, v3, Lj5/k;->p:J

    .line 15
    iput v6, v3, Lj5/k;->d:F

    goto :goto_2

    :cond_2
    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    :goto_2
    move v1, v0

    move/from16 v23, v2

    goto/16 :goto_d

    .line 16
    :cond_3
    iget v5, v3, Lj5/k;->c:F

    cmpl-float v8, v7, v5

    if-lez v8, :cond_4

    move v7, v5

    .line 17
    :cond_4
    iget-object v5, v3, Lj5/k;->g:[Lj5/j;

    array-length v8, v5

    const/4 v15, 0x0

    :goto_3
    const-string v14, "progress"

    const-string v13, "alpha"

    const-string v12, "scaleZ"

    const-string v11, "scaleY"

    const-string v10, "scaleX"

    const-string v9, "rotationZ"

    const-string v1, "rotationY"

    move-object/from16 v16, v14

    const-string v14, "rotationX"

    move-object/from16 v17, v14

    const-string v14, "z"

    move-object/from16 v18, v14

    const-string v14, "y"

    move-object/from16 v19, v14

    const-string v14, "x"

    if-ge v15, v8, :cond_10

    move-object/from16 v21, v14

    aget-object v14, v5, v15

    .line 18
    iget v6, v3, Lj5/k;->a:I

    packed-switch v6, :pswitch_data_0

    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    goto/16 :goto_7

    .line 19
    :pswitch_0
    iget v6, v3, Lj5/k;->c:F

    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v6}, Lj5/h;->a(FFFF)F

    move-result v20

    goto/16 :goto_4

    :pswitch_1
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 20
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/e;->b(FFFF)F

    move-result v20

    goto/16 :goto_4

    :pswitch_2
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 21
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/e;->c(FFFF)F

    move-result v20

    goto/16 :goto_4

    :pswitch_3
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 22
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/e;->a(FFFF)F

    move-result v20

    goto/16 :goto_4

    :pswitch_4
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 23
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/i;->b(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_5
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 24
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/i;->c(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_6
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 25
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/i;->a(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_7
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 26
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/c;->b(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_8
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 27
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/c;->c(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_9
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 28
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/c;->a(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_a
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 29
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/b;->b(FFFF)F

    move-result v20

    goto :goto_4

    :pswitch_b
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 30
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/b;->c(FFFF)F

    move-result v20

    :goto_4
    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v5, v21

    goto :goto_5

    :pswitch_c
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 31
    iget v6, v3, Lj5/k;->c:F

    invoke-static {v7, v5, v2, v6}, Lj5/b;->a(FFFF)F

    move-result v2

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move v9, v2

    move-object v2, v11

    :goto_5
    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    goto/16 :goto_8

    :pswitch_d
    move/from16 v23, v2

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    iget v6, v3, Lj5/k;->c:F

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    move v9, v7

    move-object/from16 v27, v10

    move v10, v2

    move-object v2, v11

    move v11, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v13

    move/from16 v13, v22

    move/from16 v28, v8

    move-object v8, v14

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v30

    move-object/from16 v31, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v31

    move-object/from16 v32, v17

    move/from16 v17, v15

    move-object/from16 v15, v32

    move/from16 v14, v25

    invoke-static/range {v9 .. v14}, Lj5/d;->b(FFFFFF)F

    move-result v9

    goto/16 :goto_8

    :pswitch_e
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 33
    iget v12, v3, Lj5/k;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v7

    invoke-static/range {v9 .. v14}, Lj5/d;->c(FFFFFF)F

    move-result v9

    goto/16 :goto_8

    :pswitch_f
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 34
    iget v12, v3, Lj5/k;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v7

    invoke-static/range {v9 .. v14}, Lj5/d;->a(FFFFFF)F

    move-result v9

    goto/16 :goto_8

    :pswitch_10
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 35
    iget v9, v3, Lj5/k;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v7, v11, v10, v9}, Lj5/g;->b(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_11
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 36
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/g;->c(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_12
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 37
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/g;->a(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_13
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 38
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/f;->b(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_14
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 39
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/f;->d(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_15
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 40
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/f;->a(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_16
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 41
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/f;->c(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_17
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 42
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/a;->b(FFFF)F

    move-result v20

    goto/16 :goto_6

    :pswitch_18
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 43
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/a;->c(FFFF)F

    move-result v20

    goto :goto_6

    :pswitch_19
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 44
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/a;->a(FFFF)F

    move-result v20

    :goto_6
    move/from16 v9, v20

    goto :goto_8

    :pswitch_1a
    move/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v29

    move-object/from16 v30, v17

    move/from16 v17, v15

    move-object/from16 v15, v30

    .line 45
    iget v9, v3, Lj5/k;->c:F

    invoke-static {v7, v11, v10, v9}, Lj5/k;->a(FFFF)F

    move-result v9

    goto :goto_8

    :goto_7
    const/4 v9, 0x0

    .line 46
    :goto_8
    iget-object v10, v8, Lj5/j;->a:Ljava/lang/String;

    if-ne v10, v5, :cond_5

    .line 47
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->u0(F)V

    goto/16 :goto_9

    :cond_5
    if-ne v10, v6, :cond_6

    .line 48
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->v0(F)V

    goto/16 :goto_9

    :cond_6
    if-ne v10, v0, :cond_7

    .line 49
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->w0(F)V

    goto/16 :goto_9

    :cond_7
    if-ne v10, v15, :cond_8

    .line 50
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->m0(F)V

    goto :goto_9

    :cond_8
    if-ne v10, v1, :cond_9

    .line 51
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->n0(F)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, v26

    if-ne v10, v11, :cond_a

    .line 52
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->o0(F)V

    goto :goto_9

    :cond_a
    move-object/from16 v12, v27

    if-ne v10, v12, :cond_b

    .line 53
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->q0(F)V

    goto :goto_9

    :cond_b
    if-ne v10, v2, :cond_c

    .line 54
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->r0(F)V

    goto :goto_9

    :cond_c
    move-object/from16 v13, v21

    if-ne v10, v13, :cond_d

    .line 55
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    invoke-virtual {v4, v0}, La5/a;->s0(F)V

    goto :goto_9

    :cond_d
    move-object/from16 v14, v19

    if-ne v10, v14, :cond_e

    .line 56
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    iput v0, v4, La5/a;->f0:F

    goto :goto_9

    :cond_e
    move-object/from16 v0, v18

    if-ne v10, v0, :cond_f

    .line 57
    iget v0, v8, Lj5/j;->e:F

    iget v1, v8, Lj5/j;->d:F

    mul-float v9, v9, v1

    add-float/2addr v0, v9

    iput v0, v3, Lj5/k;->o:F

    :cond_f
    :goto_9
    add-int/lit8 v15, v17, 0x1

    move/from16 v0, v16

    move/from16 v2, v23

    move-object/from16 v5, v24

    move/from16 v8, v28

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v23, v2

    move-object v2, v11

    move-object v5, v14

    move-object/from16 v8, v16

    move-object/from16 v15, v17

    move-object/from16 v6, v19

    move/from16 v16, v0

    move-object v11, v9

    move-object v14, v13

    move-object/from16 v0, v18

    move-object v13, v12

    move-object v12, v10

    .line 58
    iget v9, v3, Lj5/k;->d:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_11

    .line 59
    invoke-virtual {v3}, Lj5/k;->k()V

    .line 60
    :cond_11
    iget v9, v3, Lj5/k;->c:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1f

    .line 61
    iget-object v7, v3, Lj5/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 62
    invoke-virtual {v3}, Lj5/k;->n()V

    .line 63
    invoke-virtual {v3}, Lj5/k;->j()V

    goto/16 :goto_c

    .line 64
    :cond_12
    iget-object v7, v3, Lj5/k;->g:[Lj5/j;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_1e

    move/from16 v17, v9

    aget-object v9, v7, v10

    move-object/from16 v18, v7

    .line 65
    iget-object v7, v9, Lj5/j;->a:Ljava/lang/String;

    if-ne v7, v5, :cond_13

    .line 66
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    const/high16 v19, 0x3f800000    # 1.0f

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->u0(F)V

    goto/16 :goto_b

    :cond_13
    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v7, v6, :cond_14

    .line 67
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->v0(F)V

    goto/16 :goto_b

    :cond_14
    if-ne v7, v0, :cond_15

    .line 68
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->w0(F)V

    goto :goto_b

    :cond_15
    if-ne v7, v15, :cond_16

    .line 69
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->m0(F)V

    goto :goto_b

    :cond_16
    if-ne v7, v1, :cond_17

    .line 70
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->n0(F)V

    goto :goto_b

    :cond_17
    if-ne v7, v11, :cond_18

    .line 71
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->o0(F)V

    goto :goto_b

    :cond_18
    if-ne v7, v12, :cond_19

    .line 72
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->q0(F)V

    goto :goto_b

    :cond_19
    if-ne v7, v2, :cond_1a

    .line 73
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->r0(F)V

    goto :goto_b

    :cond_1a
    if-ne v7, v13, :cond_1b

    .line 74
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    invoke-virtual {v4, v7}, La5/a;->s0(F)V

    goto :goto_b

    :cond_1b
    if-ne v7, v14, :cond_1c

    .line 75
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    iput v7, v4, La5/a;->f0:F

    goto :goto_b

    :cond_1c
    if-ne v7, v8, :cond_1d

    .line 76
    iget v7, v9, Lj5/j;->e:F

    iget v9, v9, Lj5/j;->d:F

    mul-float v9, v9, v19

    add-float/2addr v7, v9

    iput v7, v3, Lj5/k;->o:F

    :cond_1d
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_a

    .line 77
    :cond_1e
    sget-object v0, Lj5/k;->s:Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Lj5/k;->i()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lj5/k;->k:Lc5/a;

    .line 80
    iput-object v0, v3, Lj5/k;->n:Lc5/b;

    .line 81
    iput-object v0, v3, Lj5/k;->l:Lc5/d;

    goto :goto_d

    :cond_1f
    :goto_c
    move/from16 v1, v16

    :goto_d
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v0, v1, -0x1

    goto/16 :goto_0

    :cond_20
    if-lez v2, :cond_21

    .line 82
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/k;->f:La5/a;

    .line 2
    iget-object v1, p0, Lj5/k;->g:[Lj5/j;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    .line 3
    iget-object v6, v5, Lj5/j;->a:Ljava/lang/String;

    const-string v7, "loop"

    if-ne v6, v7, :cond_1

    .line 4
    iget v6, v5, Lj5/j;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lj5/k;->h:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v6, v5, Lj5/j;->a:Ljava/lang/String;

    const-string v7, "delay"

    if-ne v6, v7, :cond_2

    .line 6
    iget v7, v5, Lj5/j;->c:F

    iput v7, p0, Lj5/k;->d:F

    .line 7
    iput v7, p0, Lj5/k;->i:F

    :cond_2
    const-string v7, "Ease"

    if-ne v6, v7, :cond_3

    .line 8
    iget v7, v5, Lj5/j;->b:I

    iput v7, p0, Lj5/k;->a:I

    :cond_3
    const-string v7, "x"

    if-ne v6, v7, :cond_4

    .line 9
    invoke-virtual {v0}, La5/a;->f()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 10
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto/16 :goto_2

    :cond_4
    const-string v7, "y"

    if-ne v6, v7, :cond_5

    .line 11
    invoke-virtual {v0}, La5/a;->h()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 12
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto/16 :goto_2

    :cond_5
    const-string v7, "z"

    if-ne v6, v7, :cond_6

    .line 13
    invoke-virtual {v0}, La5/a;->O()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 14
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto/16 :goto_2

    :cond_6
    const-string v7, "rotationX"

    if-ne v6, v7, :cond_7

    .line 15
    invoke-virtual {v0}, La5/a;->I()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 16
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto/16 :goto_2

    :cond_7
    const-string v7, "rotationY"

    if-ne v6, v7, :cond_8

    .line 17
    invoke-virtual {v0}, La5/a;->J()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 18
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_8
    const-string v7, "rotationZ"

    if-ne v6, v7, :cond_9

    .line 19
    invoke-virtual {v0}, La5/a;->K()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 20
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_9
    const-string v7, "scaleX"

    if-ne v6, v7, :cond_a

    .line 21
    invoke-virtual {v0}, La5/a;->L()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 22
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_a
    const-string v7, "scaleY"

    if-ne v6, v7, :cond_b

    .line 23
    invoke-virtual {v0}, La5/a;->M()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 24
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_b
    const-string v7, "scaleZ"

    if-ne v6, v7, :cond_c

    .line 25
    invoke-virtual {v0}, La5/a;->N()F

    move-result v6

    iput v6, v5, Lj5/j;->e:F

    .line 26
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_c
    const-string v7, "alpha"

    if-ne v6, v7, :cond_d

    .line 27
    iget v6, v0, La5/a;->f0:F

    iput v6, v5, Lj5/j;->e:F

    .line 28
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    goto :goto_2

    :cond_d
    const-string v7, "progress"

    if-ne v6, v7, :cond_e

    .line 29
    iget v6, p0, Lj5/k;->o:F

    iput v6, v5, Lj5/j;->e:F

    .line 30
    iget v7, v5, Lj5/j;->c:F

    sub-float/2addr v7, v6

    iput v7, v5, Lj5/j;->d:F

    :cond_e
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public f(Lc5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/k;->n:Lc5/b;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/k;->k:Lc5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc5/a;->a()V

    :cond_0
    return-void
.end method

.method public h(Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/k;->k:Lc5/a;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/k;->n:Lc5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc5/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/k;->m:Lc5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc5/c;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/k;->l:Lc5/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc5/d;->a()V

    :cond_0
    return-void
.end method

.method public l(Lc5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/k;->l:Lc5/d;

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    sget-wide v0, Ly4/f;->l:J

    iput-wide v0, p0, Lj5/k;->e:J

    .line 2
    iget-object v0, p0, Lj5/k;->f:La5/a;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lj5/k;->p:J

    .line 4
    iget v1, p0, Lj5/k;->i:F

    iput v1, p0, Lj5/k;->d:F

    .line 5
    iget-object v1, p0, Lj5/k;->g:[Lj5/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    .line 6
    iget-object v5, v4, Lj5/j;->a:Ljava/lang/String;

    const-string v6, "x"

    if-ne v5, v6, :cond_0

    .line 7
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->u0(F)V

    .line 8
    iget v5, v4, Lj5/j;->c:F

    iget v6, v4, Lj5/j;->e:F

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto/16 :goto_1

    :cond_0
    const-string v6, "y"

    if-ne v5, v6, :cond_1

    .line 9
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->v0(F)V

    .line 10
    iget v5, v4, Lj5/j;->c:F

    iget v6, v4, Lj5/j;->e:F

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto/16 :goto_1

    :cond_1
    const-string v6, "z"

    if-ne v5, v6, :cond_2

    .line 11
    iget v1, v4, Lj5/j;->e:F

    invoke-virtual {v0, v1}, La5/a;->w0(F)V

    .line 12
    iget v0, v4, Lj5/j;->c:F

    iget v1, v4, Lj5/j;->e:F

    sub-float/2addr v0, v1

    iput v0, v4, Lj5/j;->d:F

    goto/16 :goto_2

    :cond_2
    const-string v6, "rotationX"

    if-ne v5, v6, :cond_3

    .line 13
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->m0(F)V

    .line 14
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->I()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto/16 :goto_1

    :cond_3
    const-string v6, "rotationY"

    if-ne v5, v6, :cond_4

    .line 15
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->n0(F)V

    .line 16
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->J()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_4
    const-string v6, "rotationZ"

    if-ne v5, v6, :cond_5

    .line 17
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->o0(F)V

    .line 18
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->K()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_5
    const-string v6, "scaleX"

    if-ne v5, v6, :cond_6

    .line 19
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->q0(F)V

    .line 20
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->L()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_6
    const-string v6, "scaleY"

    if-ne v5, v6, :cond_7

    .line 21
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->r0(F)V

    .line 22
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->M()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_7
    const-string v6, "scaleZ"

    if-ne v5, v6, :cond_8

    .line 23
    iget v5, v4, Lj5/j;->e:F

    invoke-virtual {v0, v5}, La5/a;->s0(F)V

    .line 24
    iget v5, v4, Lj5/j;->c:F

    invoke-virtual {v0}, La5/a;->N()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_8
    const-string v6, "alpha"

    if-ne v5, v6, :cond_9

    .line 25
    iget v5, v4, Lj5/j;->e:F

    iput v5, v0, La5/a;->f0:F

    .line 26
    iget v6, v4, Lj5/j;->c:F

    sub-float/2addr v6, v5

    iput v6, v4, Lj5/j;->d:F

    goto :goto_1

    :cond_9
    const-string v6, "progress"

    if-ne v5, v6, :cond_a

    .line 27
    iget v5, v4, Lj5/j;->e:F

    iput v5, p0, Lj5/k;->o:F

    .line 28
    iget v6, v4, Lj5/j;->c:F

    sub-float/2addr v6, v5

    iput v6, v4, Lj5/j;->d:F

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method
