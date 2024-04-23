.class public Lnet/pubnative/lite/sdk/utils/MarkupUtils;
.super Ljava/lang/Object;
.source "MarkupUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVastXml(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getAds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getErrors()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getStatus()Lnet/pubnative/lite/sdk/vpaid/models/vast/Status;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Vast;->getVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MarkupUtils"

    invoke-static {v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
