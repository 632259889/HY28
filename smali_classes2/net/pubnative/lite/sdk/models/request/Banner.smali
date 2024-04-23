.class public Lnet/pubnative/lite/sdk/models/request/Banner;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Banner.java"


# instance fields
.field private api:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private battr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private btype:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private expdir:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private format:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Format;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hmax:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hmin:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private pos:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private topframe:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private vcm:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wmax:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wmin:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getApi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->api:Ljava/util/List;

    return-object v0
.end method

.method public getBattr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->battr:Ljava/util/List;

    return-object v0
.end method

.method public getBtype()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->btype:Ljava/util/List;

    return-object v0
.end method

.method public getExpdir()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->expdir:Ljava/util/List;

    return-object v0
.end method

.method public getFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Format;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->format:Ljava/util/List;

    return-object v0
.end method

.method public getH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHmax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->hmax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHmin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->hmin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->mimes:Ljava/util/List;

    return-object v0
.end method

.method public getPos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopframe()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->topframe:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVcm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->vcm:Ljava/lang/Integer;

    return-object v0
.end method

.method public getW()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWmax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->wmax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWmin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->wmin:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->api:Ljava/util/List;

    return-void
.end method

.method public setBattr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->battr:Ljava/util/List;

    return-void
.end method

.method public setBtype(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->btype:Ljava/util/List;

    return-void
.end method

.method public setExpdir(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->expdir:Ljava/util/List;

    return-void
.end method

.method public setFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->format:Ljava/util/List;

    return-void
.end method

.method public setH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setHmax(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->hmax:Ljava/lang/Integer;

    return-void
.end method

.method public setHmin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->hmin:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->id:Ljava/lang/String;

    return-void
.end method

.method public setMimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->mimes:Ljava/util/List;

    return-void
.end method

.method public setPos(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->pos:Ljava/lang/Integer;

    return-void
.end method

.method public setTopframe(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->topframe:Ljava/lang/Integer;

    return-void
.end method

.method public setVcm(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->vcm:Ljava/lang/Integer;

    return-void
.end method

.method public setW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->w:Ljava/lang/Integer;

    return-void
.end method

.method public setWmax(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->wmax:Ljava/lang/Integer;

    return-void
.end method

.method public setWmin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Banner;->wmin:Ljava/lang/Integer;

    return-void
.end method
