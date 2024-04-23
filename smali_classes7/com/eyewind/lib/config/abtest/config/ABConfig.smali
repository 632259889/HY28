.class public Lcom/eyewind/lib/config/abtest/config/ABConfig;
.super Ljava/lang/Object;
.source "ABConfig.java"


# instance fields
.field public appVer:I

.field public ctrl:Lcom/eyewind/lib/config/abtest/config/ABCtrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/config/ABPlan;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isOnlyEqualVer:Z

.field public isOnlyNew:Z

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->appVer:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->isOnlyEqualVer:Z

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->isOnlyNew:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->data:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->ctrl:Lcom/eyewind/lib/config/abtest/config/ABCtrl;

    return-void
.end method

.method private getWeightResult()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    .line 2
    iget v2, v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/eyewind/lib/config/abtest/config/ABConfig;->getWeightResult()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/config/ABPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->data:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    new-instance v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;

    invoke-direct {v2}, Lcom/eyewind/lib/config/abtest/config/ABPlan;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput v3, v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;->weight:I

    .line 5
    iget-object v3, v2, Lcom/eyewind/lib/config/abtest/config/ABPlan;->parameter:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/config/ABPlan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/config/abtest/config/ABConfig;->dataV2:Ljava/util/List;

    return-void
.end method
