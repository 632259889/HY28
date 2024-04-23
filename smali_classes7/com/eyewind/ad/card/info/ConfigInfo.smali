.class public Lcom/eyewind/ad/card/info/ConfigInfo;
.super Ljava/lang/Object;
.source "ConfigInfo.java"


# instance fields
.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/ad/card/info/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cdTime:I

.field public closeStartDelay:J

.field public isOpen:Z

.field public loopCount:I

.field public maxShow:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->offset:I

    const/16 v1, 0x3c

    .line 3
    iput v1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->cdTime:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->maxShow:I

    const-wide/16 v1, 0xbb8

    .line 5
    iput-wide v1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->closeStartDelay:J

    .line 6
    iput v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->loopCount:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/card/info/ConfigInfo;->lambda$refresh$0(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$refresh$0(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    iget p0, p0, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private queryInstalled(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public addAdInfo(Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/eyewind/ad/card/info/ConfigInfo;->queryInstalled(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-direct {p1}, Lcom/eyewind/ad/card/info/AdInfo;-><init>()V

    invoke-virtual {p1, p2}, Lcom/eyewind/ad/card/info/AdInfo;->copy(Lcom/eyewind/ad/card/info/AdInfo;)Lcom/eyewind/ad/card/info/AdInfo;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iput-boolean p2, p1, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 4
    iget-object p2, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public allAd(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/eyewind/ad/card/info/AdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->loopCount:I

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/ad/card/info/AdInfo;

    .line 8
    iput-boolean v1, v2, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    goto :goto_1

    :cond_3
    return-object p1

    .line 9
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public canShow(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->isOpen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eyewind/ad/card/info/ConfigInfo;->refresh(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/ad/card/info/AdInfo;

    .line 5
    iget-object v3, v2, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/eyewind/ad/card/info/ConfigInfo;->queryInstalled(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ls0/a;->a:Ls0/a;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object p1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setWeight(Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/eyewind/ad/card/info/ConfigInfo;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/ad/card/info/AdInfo;

    .line 3
    iget-object v2, v1, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, p1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    iput v2, v1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
