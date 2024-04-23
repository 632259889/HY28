.class public Lcom/eyewind/lib/config/abtest/info/ABValueInfo;
.super Ljava/lang/Object;
.source "ABValueInfo.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public isValid:Z

.field public name:Ljava/lang/String;

.field public parameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->isValid:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->time:J

    .line 6
    iput-object p1, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->position:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toParameterString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfo;->parameterMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\t\u3010\u53c2\u6570\u3011"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
