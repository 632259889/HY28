.class public Lnet/pubnative/lite/sdk/models/request/Imp;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Imp.java"


# instance fields
.field private aNative:Lnet/pubnative/lite/sdk/models/request/Native;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private audio:Lnet/pubnative/lite/sdk/models/request/Audio;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private banner:Lnet/pubnative/lite/sdk/models/request/Banner;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private bidfloor:Ljava/lang/Float;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private bidfloorcur:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private clickbrowser:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private displaymanager:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private displaymanagerver:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private exp:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private iframebuster:Ljava/util/List;
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

.field private instl:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private metric:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Metric;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private pmp:Lnet/pubnative/lite/sdk/models/request/Pmp;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private secure:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private tagid:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private video:Lnet/pubnative/lite/sdk/models/request/Video;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->instl:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloor:Ljava/lang/Float;

    const-string v0, "USD"

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->instl:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloor:Ljava/lang/Float;

    const-string v0, "USD"

    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAudio()Lnet/pubnative/lite/sdk/models/request/Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->audio:Lnet/pubnative/lite/sdk/models/request/Audio;

    return-object v0
.end method

.method public getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->banner:Lnet/pubnative/lite/sdk/models/request/Banner;

    return-object v0
.end method

.method public getBidfloor()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloor:Ljava/lang/Float;

    return-object v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    return-object v0
.end method

.method public getClickbrowser()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->clickbrowser:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplaymanager()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->displaymanager:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaymanagerver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->displaymanagerver:Ljava/lang/String;

    return-object v0
.end method

.method public getExp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->exp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIframebuster()Ljava/util/List;
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->iframebuster:Ljava/util/List;

    return-object v0
.end method

.method public getInstl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->instl:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetric()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->metric:Ljava/util/List;

    return-object v0
.end method

.method public getNative()Lnet/pubnative/lite/sdk/models/request/Native;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->aNative:Lnet/pubnative/lite/sdk/models/request/Native;

    return-object v0
.end method

.method public getPmp()Lnet/pubnative/lite/sdk/models/request/Pmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->pmp:Lnet/pubnative/lite/sdk/models/request/Pmp;

    return-object v0
.end method

.method public getSecure()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->secure:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lnet/pubnative/lite/sdk/models/request/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->video:Lnet/pubnative/lite/sdk/models/request/Video;

    return-object v0
.end method

.method public setAudio(Lnet/pubnative/lite/sdk/models/request/Audio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->audio:Lnet/pubnative/lite/sdk/models/request/Audio;

    return-void
.end method

.method public setBanner(Lnet/pubnative/lite/sdk/models/request/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->banner:Lnet/pubnative/lite/sdk/models/request/Banner;

    return-void
.end method

.method public setBidfloor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloor:Ljava/lang/Float;

    return-void
.end method

.method public setBidfloorcur(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    return-void
.end method

.method public setClickbrowser(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->clickbrowser:Ljava/lang/Integer;

    return-void
.end method

.method public setDisplaymanager(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->displaymanager:Ljava/lang/String;

    return-void
.end method

.method public setDisplaymanagerver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->displaymanagerver:Ljava/lang/String;

    return-void
.end method

.method public setExp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->exp:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->id:Ljava/lang/String;

    return-void
.end method

.method public setIframebuster(Ljava/util/List;)V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->iframebuster:Ljava/util/List;

    return-void
.end method

.method public setInstl(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->instl:Ljava/lang/Integer;

    return-void
.end method

.method public setMetric(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->metric:Ljava/util/List;

    return-void
.end method

.method public setNative(Lnet/pubnative/lite/sdk/models/request/Native;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->aNative:Lnet/pubnative/lite/sdk/models/request/Native;

    return-void
.end method

.method public setPmp(Lnet/pubnative/lite/sdk/models/request/Pmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->pmp:Lnet/pubnative/lite/sdk/models/request/Pmp;

    return-void
.end method

.method public setSecure(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->secure:Ljava/lang/Integer;

    return-void
.end method

.method public setTagid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->tagid:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lnet/pubnative/lite/sdk/models/request/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Imp;->video:Lnet/pubnative/lite/sdk/models/request/Video;

    return-void
.end method
