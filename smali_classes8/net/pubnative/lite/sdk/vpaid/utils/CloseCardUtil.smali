.class public Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;
.super Ljava/lang/Object;
.source "CloseCardUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchCloseCardData(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string v0, "rating"

    .line 3
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getNumber()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->setRating(D)V

    :cond_1
    const-string v0, "votes"

    .line 5
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getNumber()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->setVotes(I)V

    :cond_2
    const-string v0, "icon"

    .line 7
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$1;

    invoke-direct {v2, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :cond_3
    const-string v0, "banner"

    .line 9
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->setBanner(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;

    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    :cond_4
    return-void
.end method
