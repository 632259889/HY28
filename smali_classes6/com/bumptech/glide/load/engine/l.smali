.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lq/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lq/e;)Lcom/bumptech/glide/load/engine/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lq/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/k;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bumptech/glide/load/engine/k;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Ljava/lang/Object;Lq/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lq/e;)V

    return-object v9
.end method
