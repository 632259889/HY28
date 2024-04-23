.class public Lcom/eyewind/lib/config/abtest/config/ABTestConfig;
.super Ljava/lang/Object;
.source "ABTestConfig.java"


# instance fields
.field public abList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/config/abtest/config/ABConfig;",
            ">;"
        }
    .end annotation
.end field

.field public fixed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/config/abtest/config/ABFixed;",
            ">;"
        }
    .end annotation
.end field

.field public listenEvent:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxABSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->maxABSize:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public findTest(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/config/ABConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->abList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;

    .line 2
    iget-object v2, v1, Lcom/eyewind/lib/config/abtest/config/ABConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFixed(Ljava/lang/String;)Lcom/eyewind/lib/config/abtest/config/ABFixed;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABTestConfig;->fixed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
