.class public Lcom/k3d/engine/core/e;
.super Ljava/lang/Object;
.source "ManagedLightList.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Z

.field private e:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/k3d/engine/core/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "K3dEngine"

    const-string v1, "ManagedLightList.reset()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/k3d/engine/core/e;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/k3d/engine/core/e;->b:Ljava/util/HashMap;

    new-array v1, v2, [Z

    .line 5
    iput-object v1, p0, Lcom/k3d/engine/core/e;->d:[Z

    new-array v1, v2, [Z

    .line 6
    iput-object v1, p0, Lcom/k3d/engine/core/e;->e:[Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/k3d/engine/core/e;->d:[Z

    aput-boolean v0, v3, v1

    .line 8
    iget-object v3, p0, Lcom/k3d/engine/core/e;->e:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/e;->a:Ljava/util/ArrayList;

    return-void
.end method
