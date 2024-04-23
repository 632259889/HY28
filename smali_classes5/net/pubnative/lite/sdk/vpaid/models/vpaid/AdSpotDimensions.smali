.class public Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
.super Ljava/lang/Object;
.source "AdSpotDimensions.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->width:I

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->width:I

    return-void
.end method
