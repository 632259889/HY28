.class public Lnet/pubnative/lite/sdk/models/request/Geo;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Geo.java"


# instance fields
.field private accuracy:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private ipservice:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private lastfix:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private lat:Ljava/lang/Float;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private lon:Ljava/lang/Float;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private metro:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private regionfips104:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private utcoffset:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private zip:Ljava/lang/String;
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
.method public getAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->accuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getIpservice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->ipservice:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastfix()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLat()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public getLon()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lon:Ljava/lang/Float;

    return-object v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->metro:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionfips104()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->regionfips104:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUtcoffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->utcoffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAccuracy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->accuracy:Ljava/lang/Integer;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->country:Ljava/lang/String;

    return-void
.end method

.method public setIpservice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->ipservice:Ljava/lang/Integer;

    return-void
.end method

.method public setLastfix(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lastfix:Ljava/lang/Integer;

    return-void
.end method

.method public setLat(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lat:Ljava/lang/Float;

    return-void
.end method

.method public setLon(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->lon:Ljava/lang/Float;

    return-void
.end method

.method public setMetro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->metro:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->region:Ljava/lang/String;

    return-void
.end method

.method public setRegionfips104(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->regionfips104:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUtcoffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->utcoffset:Ljava/lang/Integer;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Geo;->zip:Ljava/lang/String;

    return-void
.end method
