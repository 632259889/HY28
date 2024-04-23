.class public Lcom/eyewind/lib/ad/info/AdPlatformInfo;
.super Ljava/lang/Object;
.source "AdPlatformInfo.java"


# instance fields
.field public platform:Ljava/lang/String;

.field private final unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ad/info/AdUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "empty"

    .line 2
    iput-object v0, p0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->unitList:Ljava/util/List;

    return-void
.end method

.method public static toHuawei()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "huawei"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toMax()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "max"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toMi()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "mi"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toOppo()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "oppo"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toQixun()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "qixun"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toTopOn()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "topOn"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public static toVivo()Lcom/eyewind/lib/ad/info/AdPlatformInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdPlatformInfo;-><init>()V

    const-string v1, "vivo"

    .line 2
    iput-object v1, v0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->platform:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addAdUnit(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/AdUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/info/AdUnit;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdUnit;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/eyewind/lib/ad/info/AdUnit;->type:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->unitList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addAdUnit(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/ad/info/AdUnit;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/eyewind/lib/ad/info/AdUnit;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/AdUnit;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/eyewind/lib/ad/info/AdUnit;->type:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/eyewind/lib/ad/info/AdUnit;->code:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->unitList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public allUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ad/info/AdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/AdPlatformInfo;->unitList:Ljava/util/List;

    return-object v0
.end method
