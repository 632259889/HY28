.class public Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;
.super Ljava/lang/Object;
.source "CreativeParams.java"


# instance fields
.field private creativeData:Ljava/lang/String;

.field private final desiredBitrate:I

.field private environmentVars:Ljava/lang/String;

.field private final height:I

.field private final viewMode:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->width:I

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->height:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    .line 5
    iput p4, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    return-void
.end method


# virtual methods
.method public getCreativeData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    return-object v0
.end method

.method public getDesiredBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->desiredBitrate:I

    return v0
.end method

.method public getEnvironmentVars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->height:I

    return v0
.end method

.method public getViewMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->viewMode:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->width:I

    return v0
.end method

.method public setAdParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->creativeData:Ljava/lang/String;

    return-void
.end method

.method public setEnvironmentVars(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->environmentVars:Ljava/lang/String;

    return-void
.end method
