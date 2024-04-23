.class public Lnet/pubnative/lite/sdk/models/request/Format;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Format.java"


# instance fields
.field private h:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hratio:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wmin:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wratio:Ljava/lang/Integer;
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
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Format;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeightRatio()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Format;->hratio:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Format;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidthMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Format;->wmin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidthRatio()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Format;->wratio:Ljava/lang/Integer;

    return-object v0
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Format;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setHeightRatio(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Format;->hratio:Ljava/lang/Integer;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Format;->w:Ljava/lang/Integer;

    return-void
.end method

.method public setWidthMin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Format;->wmin:Ljava/lang/Integer;

    return-void
.end method

.method public setWidthRatio(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Format;->wratio:Ljava/lang/Integer;

    return-void
.end method
