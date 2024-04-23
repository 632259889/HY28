.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final O:Lh0/d;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/h;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/b;

.field private final E:Lcom/bumptech/glide/d;

.field private F:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/c<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    sget-object v1, Ls/a;->c:Ls/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Ls/a;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    sput-object v0, Lcom/bumptech/glide/g;->O:Lh0/d;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->L:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/g;->D:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->o(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->o0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->n()Lh0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    return-void
.end method

.method private j0(Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;
    .locals 11
    .param p2    # Lh0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "TTranscodeType;>;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh0/b;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->q()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->p()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->k0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method private k0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;
    .locals 23
    .param p3    # Lh0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li0/h<",
            "TTranscodeType;>;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh0/b;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->l0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->p()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Ll0/l;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->p()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    iget-object v1, v12, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/g;->k0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->o(Lh0/b;Lh0/b;)V

    return-object v3
.end method

.method private l0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li0/h<",
            "TTranscodeType;>;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh0/b;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/g;->N:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/g;->L:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Ll0/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/c;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/c;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->y0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lh0/b;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/g;->N:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->k0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/g;->N:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/c;->n(Lh0/b;Lh0/b;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/c;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/c;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->y0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lh0/b;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Z(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->y0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lh0/b;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/c;->n(Lh0/b;Lh0/b;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->y0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method private n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method private o0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/c<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->h0(Lh0/c;)Lcom/bumptech/glide/g;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q0(Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Li0/h;
    .locals 1
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li0/h<",
            "TTranscodeType;>;>(TY;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->M:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;->j0(Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lh0/b;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Li0/h;->e()Lh0/b;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lh0/b;->e(Lh0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/request/a;Lh0/b;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/b;

    invoke-interface {p2}, Lh0/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lh0/b;->j()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->l(Li0/h;)V

    .line 10
    invoke-interface {p1, p2}, Li0/h;->a(Lh0/b;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/g;->B:Lcom/bumptech/glide/h;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->v(Li0/h;Lh0/b;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t0(Lcom/bumptech/glide/request/a;Lh0/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lh0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lh0/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->M:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private y0(Ljava/lang/Object;Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lh0/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li0/h<",
            "TTranscodeType;>;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh0/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/g;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/h;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/i;->d()Lj0/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Li0/h;Lh0/c;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/h;Lj0/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/g;

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/g;->L:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/g;->L:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/g;->M:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/g;->M:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0(Lh0/c;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Lh0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->h0(Lh0/c;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/g;->G:Ljava/lang/Object;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/g;->K:Ljava/lang/Float;

    invoke-static {v1, v0}, Ll0/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bumptech/glide/g;->L:Z

    invoke-static {v1, v0}, Ll0/l;->p(ZI)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/g;->M:Z

    invoke-static {v1, v0}, Ll0/l;->p(ZI)I

    move-result v0

    return v0
.end method

.method public i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public m0()Lcom/bumptech/glide/g;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->c()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/i;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->H:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->I:Lcom/bumptech/glide/g;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->m0()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    :cond_2
    return-object v0
.end method

.method public p0(Li0/h;)Li0/h;
    .locals 2
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li0/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/g;->r0(Li0/h;Lh0/c;Ljava/util/concurrent/Executor;)Li0/h;

    move-result-object p1

    return-object p1
.end method

.method r0(Li0/h;Lh0/c;Ljava/util/concurrent/Executor;)Li0/h;
    .locals 0
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li0/h<",
            "TTranscodeType;>;>(TY;",
            "Lh0/c<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/g;->q0(Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Li0/h;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/widget/ImageView;)Li0/i;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Li0/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/l;->a()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/g;->C:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Li0/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Ll0/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/g;->q0(Li0/h;Lh0/c;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Li0/h;

    move-result-object p1

    check-cast p1, Li0/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u0(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method
