.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;
.super Ljava/lang/Object;
.source "Mezzanine.java"


# instance fields
.field private codec:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private delivery:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private fileSize:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Text;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;->width:Ljava/lang/String;

    return-object v0
.end method
