.class Lcom/bumptech/glide/load/engine/h$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/h$a$a;-><init>(Lcom/bumptech/glide/load/engine/h$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lm0/a;->d(ILm0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lq/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls/a;Ljava/util/Map;ZZZLq/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lq/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Ls/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq/h<",
            "*>;>;ZZZ",
            "Lq/e;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->q(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lq/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ls/a;Ljava/util/Map;ZZZLq/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
