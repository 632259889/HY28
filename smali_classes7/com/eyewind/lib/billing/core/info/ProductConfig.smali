.class public Lcom/eyewind/lib/billing/core/info/ProductConfig;
.super Ljava/lang/Object;
.source "ProductConfig.java"


# static fields
.field public static final ATT_NON_CONSUMABLE:Ljava/lang/String; = "non-consumable"


# instance fields
.field private final attList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private type:Ljava/lang/String;
    .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->attList:Ljava/util/List;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs build(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/eyewind/lib/billing/core/info/ProductConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->setType(Ljava/lang/String;)V

    .line 7
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v1, p2, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->addAtt(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addAtt(Ljava/lang/String;)Lcom/eyewind/lib/billing/core/info/ProductConfig;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->containsAtt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->attList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public allAtt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->attList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public canConsume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->type:Ljava/lang/String;

    const-string v1, "inapp-consumable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "non-consumable"

    invoke-virtual {p0, v0}, Lcom/eyewind/lib/billing/core/info/ProductConfig;->containsAtt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAtt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->attList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->code:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/billing/core/info/ProductConfig;->type:Ljava/lang/String;

    return-void
.end method
