.class public Lnet/pubnative/lite/sdk/models/request/Pmp;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "Pmp.java"


# instance fields
.field private deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Deal;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private private_auction:Ljava/lang/Integer;
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

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->private_auction:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->private_auction:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDeals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Deal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->deals:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateAuction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->private_auction:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDeals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Deal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->deals:Ljava/util/List;

    return-void
.end method

.method public setPrivateAuction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Pmp;->private_auction:Ljava/lang/Integer;

    return-void
.end method
